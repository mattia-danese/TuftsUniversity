import numpy as np

class GoalKeeper:
    def __init__(self, epsilon, step_size, attacker_positions):
        self.epsilon = epsilon
        self.step_size = step_size
        self.num_actions = 24 * 18 # dimensions of the goalie box (feet) bounded by goal posts (goal itself is 24 feet wide)
        
        # actions are the arms (position of goalie)
        self.actions = [(i,j) for i in range(24) for j in range(18)]
        self.action_estimates = {}
        for attacker_position in attacker_positions:
            self.action_estimates[attacker_position] = [0 for i in range(24) for j in range(18)]

        self.position = None
        self.attacker_position = None
        self.position_idx = None

    def setPosition(self, attacker_position): # picking an action
        self.attacker_position = attacker_position
        
        if np.random.rand() > self.epsilon:
            # exploitation
            if self.action_estimates[attacker_position].count(max(self.action_estimates[attacker_position])) == 1:
                # unique max action
                self.position_idx = self.action_estimates[attacker_position].index(max(self.action_estimates[attacker_position]))
                self.position = self.actions[self.position_idx]
            else:
                # non-unique max, break ties randomly
                max_idxs = [idx for idx in range(self.num_actions) if self.action_estimates[attacker_position][idx] == max(self.action_estimates[attacker_position])]
                
                self.position_idx = max_idxs[np.random.randint(len(max_idxs))]
                self.position = self.actions[self.position_idx]
        else:
            # exploration, randomly choose an arm
            self.position_idx = np.random.randint(self.num_actions)
            self.position = self.actions[self.position_idx]

    def getPosition(self):
        return self.position

    # returns 2D array of goal where savable cells are 1 and the rest are 0s
    def getSavingZone(self):
        # the farther up the goalkeeper is, the less area of the goal 
        # Conceptually works for head-on
        savable_area = np.zeros((8, 24))
        savable_area = self.getKeeperArea(self.position[0], savable_area)

        if self.position[1] < 6:
            if self.position[0] < 4:
                savable_area[:, 0:(self.position[0]+4)] = 1
            elif self.position[0] > 20:
                savable_area[:, (self.position[0]):24] = 1
            else:
                savable_area[:, (self.position[0]-4):(self.position[0]+4)] = 1        


        elif self.position[1] < 12:
            if self.position[0] < 5:
                savable_area[2:, 0:(self.position[0] + 6)] = 1
            elif self.position[0] > 19:
                savable_area[2:, (self.position[0]):24] = 1
            else:
                savable_area[2:, (self.position[0]-5):(self.position[0]+5)] = 1 


        else:
            if self.position[0] < 6:
                savable_area[4:, 0:(self.position[0] + 6)] = 1
            elif self.position[0] > 18:
                savable_area[4:, (self.position[0]):24] = 1
            else:
                savable_area[4:, (self.position[0]-6):(self.position[0]+6)] = 1        

        return savable_area

    # helper function to represent goalie better
    def getKeeperArea(self, center, savable_area):
        if center < 1:
            savable_area[:, (center, center+1)] = 1
        elif center > 22:
            savable_area[:, (center-1, center)] = 1
        else:
            savable_area[:, (center-1, center, center+1)] = 1

        return savable_area

    def reward(self, shot_location):
        if self.getSavingZone()[shot_location]:
            return 0
        return -1

    def updatePositionEstimates(self, reward):
        update = (self.step_size * (reward - self.action_estimates[self.attacker_position][self.position_idx]))    
        self.action_estimates[self.attacker_position][self.position_idx] += update

