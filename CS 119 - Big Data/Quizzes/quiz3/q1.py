import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

def make_matrix():
    matrix = np.zeros([77, 77], dtype=float)

    # pickup_community_area, dropoff_community_area, trips
    f = open("chicago_taxi_trips.txt")
    data = f.read()
    f.close()

    lines = data.split('\n')
    for line in lines:
        pickup, dropoff, num_trips = line.split(',')

        if pickup and dropoff and num_trips:
            matrix[int(pickup)-1][int(dropoff)-1] = float(num_trips)
  
    # df = pd.DataFrame(matrix, columns=[i for i in range(77)], index=[i for i in range(77)])
    # print("printing the original matrix\n", df)

    return matrix

def run_TrafficRank(matrix):
    iterations = [2, 4, 8, 64]

    for iteration in iterations:
        m = np.copy(matrix)
        ranks = np.ones((77,1))/77.0
        n_vector = np.ones((77,1))/77.0

        # run the algorithm for 'iteration' times
        for i in range(iteration):
            ranks = np.matmul(0.85 * m, ranks) + 0.15 * n_vector
            ranks = ranks / sum(ranks)

        # sorting areas based on ranks
        sorted_ranks = []
        for i in range(77):
            sorted_ranks.append((i, ranks[i][0]))
        sorted_ranks = sorted(sorted_ranks, key=lambda x:-x[1])

        # getting top 10 areas based on rank
        output = []
        for idx, i in enumerate(sorted_ranks[:10]):
            output.append((idx+1, i[0], i[1]))
       
        # plotting table
        df = pd.DataFrame(output, columns=["Rank", "Area", "TrafficRank"])
        fig, ax = plt.subplots(1,1)
        table = ax.table(cellText=df.values, colLabels=df.keys(), loc='center')
        ax.axis('off')
        ax.axis('tight')
        ax.set_title("{} Iterations".format(iteration))
        for key, cell in table.get_celld().items():
            if key[1] == 0 or key[1] == 1:
                table.get_celld()[key].set_width(0.1)   
        plt.show()

matrix = make_matrix()
run_TrafficRank(matrix)