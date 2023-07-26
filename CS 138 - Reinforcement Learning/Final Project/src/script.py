import matplotlib.pyplot as plt

from Attacker import Attacker
from GoalKeeper import GoalKeeper

'''
SETTING UP ENVIRONMENT AND AGENT VARIABLES
'''

epsilon = 0.1
step_size = 0.1

# num_episodes = 2000000
# num_agents = 10

num_episodes = 100
num_agents = 100

shot_heat_map = {
    'LEFT': [
        [1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1],
        [1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 1],
        [2, 3, 3, 5, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 3, 2, 2, 2, 1, 1, 1, 1],
        [2, 3, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 3, 3, 2, 2, 2, 1, 1, 1, 1],
        [2, 3, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 3, 3, 2, 2, 2, 1, 1, 1, 1],
        [2, 3, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 3, 3, 2, 2, 2, 1, 1, 1, 1],
        [2, 3, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 3, 3, 2, 2, 2, 1, 1, 1, 1],
        [2, 3, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 3, 3, 2, 2, 2, 1, 1, 1, 1],
    ],

    'LEFT-MIDDLE': [
        [1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1], 
        [1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 2, 1, 1], 
        [1, 2, 2, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 3, 3, 2, 2, 1, 1], 
        [1, 2, 2, 3, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 3, 3, 3, 2, 2, 1, 1], 
        [1, 2, 3, 3, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 3, 3, 3, 3, 2, 1, 1], 
        [1, 2, 3, 3, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 3, 3, 3, 3, 2, 1, 1], 
        [1, 2, 3, 3, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 3, 3, 3, 3, 2, 1, 1], 
        [1, 2, 3, 3, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 3, 3, 3, 3, 2, 1, 1]
    ],
    
    'MIDDLE': [
        [1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 2, 1],
        [1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 1],
        [1, 2, 2, 2, 2, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 2, 2, 2, 2, 1],
        [1, 2, 2, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 3, 3, 2, 2, 1],
        [1, 2, 2, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 3, 3, 2, 2, 1],
        [1, 2, 2, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 3, 3, 2, 2, 1],
        [1, 2, 2, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 3, 3, 2, 2, 1],
        [1, 2, 2, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 3, 3, 2, 2, 1],
    ],

    'RIGHT-MIDDLE': [
        [1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 1],
        [1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 1],
        [1, 1, 2, 2, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 3, 2, 2, 1], 
        [1, 1, 2, 2, 3, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 3, 2, 2, 1], 
        [1, 1, 2, 3, 3, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 3, 3, 2, 1], 
        [1, 1, 2, 3, 3, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 3, 3, 2, 1], 
        [1, 1, 2, 3, 3, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 3, 3, 2, 1], 
        [1, 1, 2, 3, 3, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 3, 3, 2, 1]
    ],

    'RIGHT': [
        [1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 2, 1], 
        [1, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 1], 
        [1, 1, 1, 1, 2, 2, 2, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 3, 3, 2], 
        [1, 1, 1, 1, 2, 2, 2, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 3, 2], 
        [1, 1, 1, 1, 2, 2, 2, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 3, 2], 
        [1, 1, 1, 1, 2, 2, 2, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 3, 2], 
        [1, 1, 1, 1, 2, 2, 2, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 3, 2], 
        [1, 1, 1, 1, 2, 2, 2, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 3, 2]
        ]
}

'''
RUNNING BANDIT AGENT
'''
attacker = goalkeeper = attacker_position = attacker_shot_location = reward = None
all_rewards = []

for i in range(num_agents):
    print("bandit #:", i)
    current_rewards = []

    # initializing attacker and goalkeeper
    attacker = Attacker(shot_heat_map)
    goalkeeper = GoalKeeper(epsilon, step_size, shot_heat_map.keys())
    
    for j in range(num_episodes):
        # print("epsiode #:", j)
                
        # set attacker position
        attacker.setPosition()
        attacker_position = attacker.getPosition()

        # given attacker position, set goalkeeper position
        goalkeeper.setPosition(attacker_position)

        # determine attacker shot location
        attacker_shot_location = attacker.determineShotLocation()

        # given attacker shot location, determine reward based on if shot is saved
        reward = goalkeeper.reward(attacker_shot_location)

        # store reward
        current_rewards.append(reward)

        # based on reward, update arm estimates
        goalkeeper.updatePositionEstimates(reward)

    all_rewards.append(current_rewards)

'''
PRITING OUT RESULTS
'''
# gets average reward per epsiode
avg_rewards = [0 for i in range(num_episodes)]

for i in range(num_agents):
    for j in range(num_episodes):
        if j == 0:
            avg_rewards[j] += all_rewards[i][j]
        else:
            avg_rewards[j] += all_rewards[i][j] + all_rewards[i][j-1]

for i in range(1, num_episodes):
    avg_rewards[i] /= i

plt.plot(avg_rewards)
plt.xlabel("Episodes")
plt.ylabel("Average Reward")
plt.title("Average Reward per Episode")
plt.show()

print("Best position for LEFT:")
max_val = max(goalkeeper.action_estimates['LEFT'])
for i, item in enumerate(goalkeeper.action_estimates['LEFT']):
    if item == max_val:
        print(goalkeeper.actions[i])

print("Best position for LEFT-MIDDLE:")
max_val = max(goalkeeper.action_estimates['LEFT-MIDDLE'])
for i, item in enumerate(goalkeeper.action_estimates['LEFT-MIDDLE']):
    if item == max_val:
        print(goalkeeper.actions[i])

print("Best position for MIDDLE:")
max_val = max(goalkeeper.action_estimates['MIDDLE'])
for i, item in enumerate(goalkeeper.action_estimates['MIDDLE']):
    if item == max_val:
        print(goalkeeper.actions[i])

print("Best position for RIGHT-MIDDLE:")
max_val = max(goalkeeper.action_estimates['RIGHT-MIDDLE'])
for i, item in enumerate(goalkeeper.action_estimates['RIGHT-MIDDLE']):
    if item == max_val:
        print(goalkeeper.actions[i])

print("Best position for RIGHT:")
max_val = max(goalkeeper.action_estimates['RIGHT'])
for i, item in enumerate(goalkeeper.action_estimates['RIGHT']):
    if item == max_val:
        print(goalkeeper.actions[i])

