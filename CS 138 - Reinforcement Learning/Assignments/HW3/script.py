import numpy as np
import matplotlib.pyplot as plt
from matplotlib import colors

# Read in cliff and create 2D array representation
with open('cliff.txt') as file:
    cliff = np.array([[int(digit) for digit in line.split()] for line in file])
print(cliff)

# Set boundaries (start and goal)
start_row, start_col = np.where(cliff == 2)
start = (start_row[0], start_col[0])

goal_row, goal_col = np.where(cliff == 3)
goal = (goal_row[0], goal_col[0])

all_positions = [(i,j) for i in range(len(cliff)) for j in range(len(cliff[0]))]

all_actions = ["up", "down", "left", "right"]

STEP_REWARD = -1
CLIFF_REWARD = -100 # upon crash, reset immedately to start
GOAL_REWARD = -1

Q_table_sarsa = {} # state-action pairs (pos, action) initialized to 0
for pos in all_positions:    
    Q_table_sarsa[pos] = [0.0 for x in range(len(all_actions))]

gamma = 0.95
epsilon = 0.1

num_episodes = 100
sarsa_sum_of_rewards_per_episode = []
q_learning_sum_of_rewards_per_episode = []

def pick_action(S, Q_table):
    if np.random.random() > epsilon: # exploit
        max_A = max(Q_table[S])
        
        if Q_table[S].count(max_A) > 1:
            max_idxs = [i for i in range(len(all_actions)) if Q_table[S][i] == max_A]
            A_idx = max_idxs[np.random.randint(len(max_idxs))]
        else:
            A_idx = Q_table[S].index(max_A)
    else: # explore
        A_idx = np.random.randint(len(all_actions))
    
    return all_actions[A_idx], A_idx

def take_action(S,A):
    if A == "up":
        next_S = (S[0] - 1, S[1])
    elif A == "down":
        next_S = (S[0] + 1, S[1])
    elif A == "left":
        next_S = (S[0], S[1] - 1)
    elif A == "right":
        next_S = (S[0], S[1] + 1)

    if next_S not in all_positions: # off board
        next_S = S
        R = STEP_REWARD
    elif cliff[next_S[0]][next_S[1]] == 0: # in cliff
        next_S = start
        R = CLIFF_REWARD
    else: # either at goal or some valid intermediary step
        R = STEP_REWARD
    
    return R, next_S

####################################################
#                                                  #
#                SARSA ALGORITHM                   #   
#                                                  #
####################################################
print("Running Sarsa!")

sarsa_alpha = 0.5 # CHECK THIS!!!
for episode in range(num_episodes):
    # initialize S
    S = start

    # choose A from S using Q (e-greedy)
    A, A_idx = pick_action(S, Q_table_sarsa)

    # initialize sum of episode rewards
    R_sum = 0

    while S != goal:
        # take action A
        R, S2 = take_action(S, A)

        # choose A' from S' (e-greedy)
        A2, A2_idx = pick_action(S2, Q_table_sarsa)

        # update Q
        Q_table_sarsa[S][A_idx] = Q_table_sarsa[S][A_idx] + (sarsa_alpha * (R + (gamma * Q_table_sarsa[S2][A2_idx]) - Q_table_sarsa[S][A_idx]))

        # update S and A
        S = S2
        A = A2
        A_idx = A2_idx

        # update running R sum
        R_sum += R
    

    sarsa_sum_of_rewards_per_episode.append(float(R_sum)/float(episode+1))

####################################################
#                                                  #
#               Q-Learning ALGORITHM               #
#                                                  #
####################################################
print("Running Q-Learning!")

Q_table_q_learning = {} # initialized to 0
for pos in all_positions:    
    Q_table_q_learning[pos] = [0.0 for x in range(len(all_actions))]
q_learning_alpha = 0.5

for episode in range(num_episodes):
    # initialize S
    S = start

    # initialize sum of episode rewards
    R_sum = 0

    while S != goal:
        # choose A from S using Q (e-greedy)
        A, A_idx = pick_action(S, Q_table_q_learning)
        
        # take action A
        R, S2 = take_action(S, A)

        # update Q
        Q_table_q_learning[S][A_idx] = Q_table_q_learning[S][A_idx] + (q_learning_alpha * (R + (gamma * max(Q_table_q_learning[S2])) - Q_table_q_learning[S][A_idx]))

        # update S
        S = S2

        # update running R sum
        R_sum += R
    
    q_learning_sum_of_rewards_per_episode.append(float(R_sum)/float(episode+1))

####################################################
#                                                  #
#          Plotting Rewards per Episode            #
#                                                  #
####################################################
print("Plotting Rewards!")

fig = plt.figure()

plt.plot([i for i in range(num_episodes)], sarsa_sum_of_rewards_per_episode, "-b", label="Sarsa")
plt.plot([i for i in range(num_episodes)], q_learning_sum_of_rewards_per_episode, "-r", label="Q-Learning")

plt.legend(loc="lower right")
plt.title("Cliff Walking")
plt.xlabel('Episodes')
plt.ylabel('Running Average Reward Per Episode')
plt.ylim(-100,20)
plt.show()

####################################################
#                                                  #
#          Following Optimal Sarsa Path            #
#                                                  #
####################################################
print("Following Sarsa optimal path!")

S = start
sarsa_path = np.copy(cliff)
while S != goal:
    # get best action at S
    A_idx = Q_table_sarsa[S].index(max(Q_table_sarsa[S]))
    A = all_actions[A_idx]
    
    # take best action
    R, S2 = take_action(S, A)

    # update path array
    sarsa_path[S2[0]][S2[1]] = 4 if sarsa_path[S2[0]][S2[1]] == 1 else sarsa_path[S2[0]][S2[1]]

    #update S
    S = S2
# print("Optimal Sarsa path:")
# print(sarsa_path)

####################################################
#                                                  #
#         Following Optimal Q-Learning Path        #
#                                                  #
####################################################
print("Following Q-Learning optimal path!")

S = start
q_learning_path = np.copy(cliff)
while S != goal:
    # get best action at S
    A_idx = Q_table_q_learning[S].index(max(Q_table_q_learning[S]))
    A = all_actions[A_idx]
    
    # take best action
    R, S2 = take_action(S, A)

    # update path array
    q_learning_path[S2[0]][S2[1]] = 4 if q_learning_path[S2[0]][S2[1]] == 1 else q_learning_path[S2[0]][S2[1]]

    #update S
    S = S2
# print("Optimal Q-Learning path:")
# print(q_learning_path)

####################################################
#                                                  #
#             Plotting Optimal Paths               #
#                                                  #
####################################################
print("Plotting optimal paths!")

myColors = ["black", "white", "green", "red", "blue"]
myCmap = colors.ListedColormap(myColors)

fig, axs = plt.subplots(2)

axs[0].imshow(sarsa_path, cmap=myCmap, vmin=0, vmax=4)

axs[0].grid(which='major', axis='both', linestyle='-', color='k', linewidth=2)
axs[0].set_yticks([0.5, 1.5, 2.5], minor=False)
axs[0].set_xticks([0.5, 1.5, 2.5, 3.5, 4.5, 5.5, 6.5, 7.5, 8.5, 9.5, 10.5], minor=False)
axs[0].yaxis.grid(True, which='major')
axs[0].xaxis.grid(True, which='major')

axs[1].imshow(q_learning_path, cmap=myCmap, vmin=0, vmax=4)

axs[1].grid(which='major', axis='both', linestyle='-', color='k', linewidth=2)
axs[1].set_yticks([0.5, 1.5, 2.5], minor=False)
axs[1].set_xticks([0.5, 1.5, 2.5, 3.5, 4.5, 5.5, 6.5, 7.5, 8.5, 9.5, 10.5], minor=False)
axs[1].yaxis.grid(True, which='major')
axs[1].xaxis.grid(True, which='major')

axs[0].tick_params('y', labelleft=False)
axs[1].tick_params('y', labelleft=False)
axs[0].tick_params('x', labelbottom=False)
axs[1].tick_params('x', labelbottom=False)

axs[0].title.set_text('Sarsa Optimal Path')
axs[1].title.set_text('Q-Learning Optimal Path')

plt.show()

####################################################
#                                                  #
#  Additional Question: Unstationary Environment   #
#                                                  #
####################################################
print("Additional Question!")

possible_cliffs = [
    np.array([[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
              [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
              [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
              [2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3]]),
    np.array([[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
              [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
              [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
              [2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3]]),
    np.array([[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
              [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
              [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
              [2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3]]),
    np.array([[1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
              [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
              [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
              [2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3]]),
    # np.array([[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
    #           [1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1],
    #           [1, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1],
    #           [2, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 3]]),
    # np.array([[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
    #           [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
    #           [1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1],
    #           [2, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 3]]),
    # np.array([[1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
    #           [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
    #           [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
    #           [2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3]]),
]


def changeCliff(c):
    new_cliff = possible_cliffs[np.random.randint(len(possible_cliffs))]

    while np.array_equal(new_cliff, c):
        new_cliff = possible_cliffs[np.random.randint(len(possible_cliffs))]

    return new_cliff


# for i in range(10):
#     print("OLD CLIFF:")
#     print(cliff)
#     print()
#     cliff = changeCliff(cliff)
#     print("NEW CLIFF:")
#     print(cliff)
#     print()

unstationary_episodes = 1000
unstationary_sarsa_sum_of_rewards_per_episode = []

cliff = changeCliff(cliff)
random_cliff_order = [cliff]


# SARSA
print("Running Sarsa unstationary!")

sarsa_alpha = 0.5 
for episode in range(unstationary_episodes):
    # initialize S
    S = start

    # choose A from S using Q (e-greedy)
    A, A_idx = pick_action(S, Q_table_sarsa)

    # initialize sum of episode rewards
    R_sum = 0

    # change environment every 100 episodes
    if episode % 100 == 0:
        cliff = changeCliff(cliff)
        random_cliff_order.append(cliff)

    while S != goal:
        # take action A
        R, S2 = take_action(S, A)

        # choose A' from S' (e-greedy)
        A2, A2_idx = pick_action(S2, Q_table_sarsa)

        # update Q
        Q_table_sarsa[S][A_idx] = Q_table_sarsa[S][A_idx] + (sarsa_alpha * (R + (gamma * Q_table_sarsa[S2][A2_idx]) - Q_table_sarsa[S][A_idx]))

        # update S and A
        S = S2
        A = A2
        A_idx = A2_idx

        # update running R sum
        R_sum += R
    

    unstationary_sarsa_sum_of_rewards_per_episode.append(float(R_sum)/float(episode+1))

# Q-LEARNING
print("Running Q-Learning unstationary!")

q_learning_alpha = 0.5
unstationary_q_learning_sum_of_rewards_per_episode = []
random_cliff_order.reverse()

for episode in range(unstationary_episodes):
    # initialize S
    S = start

    # initialize sum of episode rewards
    R_sum = 0

    # change environment every 100 episodes
    if episode % 100 == 0:
        cliff = random_cliff_order.pop()

    while S != goal:
        # choose A from S using Q (e-greedy)
        A, A_idx = pick_action(S, Q_table_q_learning)
        
        # take action A
        R, S2 = take_action(S, A)

        # update Q
        Q_table_q_learning[S][A_idx] = Q_table_q_learning[S][A_idx] + (q_learning_alpha * (R + (gamma * max(Q_table_q_learning[S2])) - Q_table_q_learning[S][A_idx]))

        # update S
        S = S2

        # update running R sum
        R_sum += R
    
    unstationary_q_learning_sum_of_rewards_per_episode.append(float(R_sum)/float(episode+1))

####################################################
#                                                  #
#          Plotting Rewards per Episode            #
#                                                  #
####################################################
print("Plotting rewards unstationary!")

fig = plt.figure()

plt.plot([i for i in range(unstationary_episodes)], unstationary_sarsa_sum_of_rewards_per_episode, "-b", label="Sarsa")
plt.plot([i for i in range(unstationary_episodes)], unstationary_q_learning_sum_of_rewards_per_episode, "-r", label="Q-Learning")

plt.legend(loc="lower right")
plt.title("Cliff Walking With Randomly Changing Cliff")
plt.xlabel('Episodes')
plt.ylabel('Running Average Reward Per Episode')
plt.ylim(-60,20)
plt.show()





