import numpy as np

# goal dimensions: 24 feet X 8 feet = 192 sq ft

class Attacker:
    def __init__(self, shot_heat_map):
        self.position = None

        self.shot_probabilities = {}
        self.all_positions = []
        self.num_positions = 0

        for key, value in shot_heat_map.items():
            self.shot_probabilities[key] = []
            self.all_positions.append(key)
            self.num_positions += 1

            for i in range(8):
                for j in range(24):
                    for x in range(value[i][j]):
                        self.shot_probabilities[key].append((i,j))


    def setPosition(self):
        self.position = self.all_positions[np.random.randint(self.num_positions)]

    def getPosition(self):
        return self.position

    def determineShotLocation(self):
        return self.shot_probabilities[self.position][np.random.randint(len(self.shot_probabilities[self.position]))]

