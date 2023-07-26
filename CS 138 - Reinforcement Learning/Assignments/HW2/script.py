import numpy as np
import matplotlib.pyplot as plt

''' 
STEPS
- initialize Q table to 0 for all state,action pairs
- initialize C table to 0 for all state,action pairs
- initialize policy as random policy for all state,action pairs 
- b is e-greedy soft policy

- generate one episode by randomly starting somewhere on start line, take e-greedy action until at/past finish line or crash
- at each step, store current state, current action, reward received by taking current action

- once episode ends, loop through each time step (state, action, reward) backwards
- calculate the return of that step
- update C table with the current weight
- update Q table
- update policy 
- if the action in the current time step is not equal to the best action at current state (pi(S_t)) then stop and generate next episode
- otherwise, update W
'''

# Read in and create racetrack
with open('tracks/race_track_2.txt') as file:
    track = np.array([[int(digit) for digit in line.split()] for line in file])
print(track)

# Set boundaries (start and finish)
finish_line = []
finish_rows, finish_cols = np.where(track == 3)
for i in range(len(finish_rows)):
    finish_line.append((finish_rows[i], finish_cols[i]))

start_line = []
rows, cols = np.where(track == 2)
for i in range(len(rows)):
    start_line.append((rows[i], cols[i]))

# Initializing
epsilon = 0.1 # learning rate
gamma = 0.95 # discount
num_episodes = 1000

STEP_REWARD = -1
CRASH_REWARD = -100
FINISH_REWARD = 100

retry_enabled = False

all_actions = [
    (1,1), (1,0), (1,-1),
    (0,1), (0,0), (0,-1),
    (-1,1),(-1,0),(-1,-1),
]

all_velocities = [(i,j) for i in range(5) for j in range(5)]

all_positions = [(i,j) for i in range(len(track)) for j in range(len(track[0]))]

Q_table = {}
C_table = {}
policy  = {}
for pos_x, pos_y in all_positions:
    for vel_x, vel_y in all_velocities:
        Q_table[(pos_x, pos_y, vel_x, vel_y)] = [0.0 for x in range(len(all_actions))]
        C_table[(pos_x, pos_y, vel_x, vel_y)] = [0.0 for x in range(len(all_actions))]
        policy[(pos_x, pos_y, vel_x, vel_y)] = all_actions[np.random.randint(len(all_actions))]

num_steps_per_episode = []
avg_reward_per_edpisode = []


# to run many episodes, wrap in another while loop that loops for 1000 times
# once that works, implement the convergence testing with the 10_avg and 50_avg
for step in range(num_episodes):
    print("RUNNING EPISODE:", step+1)

    # Running one episode
    time_steps = []
    b = []
    state = start_line[np.random.randint(len(start_line))] + (0,0)
    finished = crashed = retry_used = False

    # generating time steps for episode
    while True:
        # x -> row, y -> col
        x_pos, y_pos, x_vel, y_vel = state

        # picking action
        if np.random.random() > epsilon:
            action = policy[state] # exploit
            b.append(0.9)
        else:
            action = all_actions[np.random.randint(len(all_actions))] # explore
            b.append(0.1)
        
        # getting new velocities
        x_vel_new = x_vel + action[0] if x_vel + action[0] < 5 and x_vel + action[0] > -1 else x_vel
        y_vel_new = y_vel + action[1] if y_vel + action[1] < 5 and y_vel + action[1] > -1 else y_vel

        # both velocities cannot be 0, revert back to original velocities
        if x_vel_new == 0 and y_vel_new == 0:       
            x_vel_new = x_vel
            y_vel_new = y_vel

        # update position
        x_pos_new = x_pos - x_vel_new # going 'up' means row decreases
        y_pos_new = y_pos + y_vel_new

        # check if new position is invalid (crash), at a barrier (crash), finish, or valid (continue)
        if (x_pos_new, y_pos_new) in finish_line or (x_pos_new in finish_rows and y_pos_new > finish_cols[0]): # finish
            finished = True
            reward = FINISH_REWARD
        elif (x_pos_new, y_pos_new) not in all_positions or track[x_pos_new][y_pos_new] == 0: # crash
            if retry_enabled and not retry_used:
                retry_used = True

                possible_actions = [a for a in all_actions if a != action]
                action = possible_actions[np.random.randint(len(possible_actions))]
                b.append(b.pop() * 1/len(all_actions))
                
                # getting new velocities
                x_vel_new = x_vel + action[0] if x_vel + action[0] < 5 and x_vel + action[0] > -1 else x_vel
                y_vel_new = y_vel + action[1] if y_vel + action[1] < 5 and y_vel + action[1] > -1 else y_vel

                # both velocities cannot be 0, revert back to original velocities
                if x_vel_new == 0 and y_vel_new == 0:       
                    x_vel_new = x_vel
                    y_vel_new = y_vel

                # update position
                x_pos_new = x_pos - x_vel_new # going 'up' means row decreases
                y_pos_new = y_pos + y_vel_new

                if (x_pos_new, y_pos_new) in finish_line or (x_pos_new in finish_rows and y_pos_new > finish_cols[0]): # finish
                    finished = True
                    reward = FINISH_REWARD
                elif (x_pos_new, y_pos_new) not in all_positions or track[x_pos_new][y_pos_new] == 0:
                    crashed = True
                    reward = CRASH_REWARD
                else:
                    reward = STEP_REWARD
            else:
                crashed = True
                reward = CRASH_REWARD
        else: # valid position, not crashed not finished
            reward = STEP_REWARD

        time_steps.append((state, action, reward))
        
        if finished: # end episode
            break
        elif crashed:
            break
        
        # otherwise continue
        state = (x_pos_new, y_pos_new, x_vel_new, y_vel_new)

    # appending the number of steps taken in episode
    num_steps_per_episode.append(len(time_steps))
    avg_reward_per_edpisode.append(sum([x[2] for x in time_steps]) / float(len(time_steps)))

    # episode finished, looping through time steps and updating
    G = 0.0
    W = 1.0

    for t in range(len(time_steps)-1, -1, -1):
        state, action, reward = time_steps[t]
        action_idx = all_actions.index(action)
        
        G = (G * gamma) + reward
        C_table[state][action_idx] += W
        Q_table[state][action_idx] = Q_table[state][action_idx] + ((W / C_table[state][action_idx]) * (G - Q_table[state][action_idx]))
        
        max_action_val = max(Q_table[state])
        if Q_table[state].count(max_action_val) > 1: # multiple best actions at current state, choose one of the best randomly
            max_idxs = [i for i in range(len(all_actions)) if Q_table[state][i] == max_action_val]
            max_action_idx = max_idxs[np.random.randint(len(max_idxs))]       
        else: # just one best action at current state
            max_action_idx = Q_table[state].index(max_action_val)
        policy[state] = all_actions[max_action_idx]

        if action != policy[state]:
            break

        # updating W
        W = W * (1 / b[t])

plt.plot(avg_reward_per_edpisode)

z = np.polyfit([x for x in range(len(avg_reward_per_edpisode))],avg_reward_per_edpisode, 1) # Polynomial fit
p = np.poly1d(z)
plt.plot([x for x in range(len(avg_reward_per_edpisode))], p([x for x in range(len(avg_reward_per_edpisode))]))

plt.ylabel("Average Reward")
plt.xlabel("Number of episodes")
plt.show()

##### Following greedy path ######

# finished = False
# state = start_line[np.random.randint(len(start_line))] + (0,0)
# print("starting at {}".format((state[0], state[1])))
# print("finish line:", finish_line)
# greedy_steps = [(state[0], state[1])]

# while not finished:
#     x_pos, y_pos, x_vel, y_vel = state

#     action = policy[state]

#     x_vel_new = x_vel + action[0] if x_vel + action[0] < 5 and x_vel + action[0] > -1 else x_vel
#     y_vel_new = y_vel + action[1] if y_vel + action[1] < 5 and y_vel + action[1] > -1 else y_vel

#     if x_vel_new == 0 and y_vel_new == 0:       
#         x_vel_new = x_vel
#         y_vel_new = y_vel

#     # update position
#     x_pos_new = x_pos - x_vel_new # going 'up' means row decreases
#     y_pos_new = y_pos + y_vel_new

#     print("current position:", (x_pos, y_pos))
#     print("current velocity:", (x_vel, y_vel))
#     print("action:", action)
#     print("new velocity:", (x_vel_new, y_vel_new))
#     print("new position:", (x_pos_new, y_pos_new))
#     print()


#     if (x_pos_new, y_pos_new) in finish_line:
#         print("on finish line")
#         finished = True
#         greedy_steps.append((x_pos_new,y_pos_new))

#     if (x_pos_new in finish_rows and y_pos_new > finish_cols[0]):
#         print("passed finish line")
#         finished = True
#         greedy_steps.append((x_pos_new,y_pos_new))


#     # if (x_pos_new, y_pos_new) in finish_line or (x_pos_new in finish_rows and y_pos_new > finish_cols[0]): # finish
#     #     finished = True
#     #     print("finished in greedy!")

#     state = (x_pos_new, y_pos_new, x_vel_new, y_vel_new)
#     greedy_steps.append((x_pos_new,y_pos_new))

# for x,y in greedy_steps:
#     print("At position: {}".format((x, y)))
