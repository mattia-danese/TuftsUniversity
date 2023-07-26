import matplotlib.pyplot as plt
import numpy as np

def agent_run(epsilon, step_size, use_constant_step_size, steps, num_arms, decrease_epsilon):
    agent_value_estimates = [0 for x in range(num_arms)]
    real_action_values = [0 for x in range(num_arms)]
    
    rewards = []
    was_optimal_chosen = []
    
    arm_idx = None
    arm_counts = [0 for x in range(num_arms)]

    for i in range(steps):
        # every 10% of steps, epsilon decreases by 50%
        if decrease_epsilon and i % (steps * 0.1) == 0:
            epsilon /= 2

        if np.random.rand() > epsilon:
            # exploitation
            if agent_value_estimates.count(max(agent_value_estimates)) == 1:
                # unique max
                arm_idx = agent_value_estimates.index(max(agent_value_estimates))
            else:
                # multiple maxes, break ties randomly
                max_idxs = [idx for idx in range(num_arms) if agent_value_estimates[idx] == max(agent_value_estimates)]
                arm_idx = max_idxs[np.random.randint(len(max_idxs))]
        else:
            # exploration, randomly choose an arm
            arm_idx = np.random.randint(num_arms)

        # record if the optimal arm was chosen
        true_optimal_arms_idxs = [idx for idx in range(num_arms) if real_action_values[idx] == max(real_action_values)]
        was_optimal_chosen.append(1) if arm_idx in true_optimal_arms_idxs else was_optimal_chosen.append(0)

        # increment count of how many times arm has been chosen
        arm_counts[arm_idx] += 1

        # calculate reward
        reward = np.random.normal(loc=real_action_values[arm_idx], scale=1.0)
        
        # update arm estimate
        if use_constant_step_size:
            agent_value_estimates[arm_idx] = agent_value_estimates[arm_idx] + (step_size * (reward - agent_value_estimates[arm_idx]))
        else:
            agent_value_estimates[arm_idx] = agent_value_estimates[arm_idx] + ((1/arm_counts[arm_idx]) * (reward - agent_value_estimates[arm_idx]))


        # random-walk
        for i in range(num_arms):
            real_action_values[i] += np.random.normal(loc=0, scale=0.01)

        # append reward to 'rewards'
        rewards.append(reward)

    return rewards, was_optimal_chosen

def make_plot_data(all_data, num_bandits, steps):
    data = []
    for j in range(steps):
        step_data = 0
        
        for i in range(num_bandits):
            step_data += all_data[i][j]
        
        step_data /= num_bandits
        data.append(step_data)

    return data

if __name__ == "__main__":
    epsilon = 0.1
    step_size = 0.1
    steps = 10000
    num_arms = 10
    num_bandits = 2000
    use_constant_step_size = False
    decrease_epsilon = False
    

    all_rewards = []
    all_was_optimal_chosen = []

    for i in range(num_bandits):
        rewards, was_optimal_chosen = agent_run(epsilon, step_size, use_constant_step_size, steps, num_arms, decrease_epsilon)

        all_rewards.append(rewards)
        all_was_optimal_chosen.append(was_optimal_chosen)

        
    avg_reward_data = make_plot_data(all_rewards, num_bandits, steps)
    plt.subplot(2,1,1)
    plt.plot(avg_reward_data)
    plt.xlabel("Steps")
    plt.ylabel("Average Reward")

    plt.subplot(2,1,2)
    percent_optimal_data = make_plot_data(all_was_optimal_chosen, num_bandits, steps)
    plt.plot(percent_optimal_data)
    plt.xlabel("Steps")
    plt.ylabel("% Optimal Action")

    plt.suptitle("Constant Step Size" if use_constant_step_size else "Sample Averages")
    plt.tight_layout()
    plt.show()

