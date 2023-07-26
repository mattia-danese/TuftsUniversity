import matplotlib.pyplot as plt
from matplotlib import colors
import numpy as np


with open('tracks/race_track_2.txt') as file:
    track = np.array([[int(digit) for digit in line.split()] for line in file])
print(track)

# first racetrack
# track[30][8] = 4
# track[29][8] = 4
# track[28][8] = 4
# track[27][8] = 4
# track[25][8] = 4
# track[23][8] = 4
# track[21][8] = 4
# track[19][8] = 4
# track[16][8] = 4
# track[12][8] = 4
# track[9][8]= 4
# track[6][8]= 4
# track[4][9]= 4
# track[2][11] = 4
# track[1][14] = 4
# track[1][16] = 4
# track[1][17] = 4

# second racetrack
# track[29][21] = 4
# track[28][21] = 4
# track[26][21] = 4
# track[23][21] = 4
# track[20][21] = 4
# track[17][22] = 4
# track[14][22] = 4
# track[11][22] = 4
# track[9][23] = 4
# track[7][24] = 4
# track[6][26] = 4
# track[5][28] = 4
# track[4][30] = 4
# track[2][31] = 4

# first race track with retry
# track[30][7] = 4
# track[29][7] = 4
# track[27][7] = 4
# track[26][8] = 4
# track[24][8] = 4
# track[21][8] = 4
# track[18][8] = 4
# track[14][8] = 4
# track[10][8] = 4
# track[6][8] = 4
# track[3][9]= 4
# track[1][11]= 4
# track[0][13]= 4
# track[0][16] = 4
# track[0][16] = 4

# second race track with retry

track[29][9] = 4
track[29][10] = 4
track[28][11] = 4
track[26][11] = 4
track[24][11] = 4
track[22][12] = 4
track[19][14] = 4
track[15][17] = 4
track[12][20] = 4
track[8][24] = 4
track[5][27] = 4
track[3][31] = 4
track[3][31] = 4


# create discrete colormap
cmap = colors.ListedColormap(['black', 'white', 'red', 'green', 'blue'])
bounds = [0,1,2,3,4,5]
norm = colors.BoundaryNorm(bounds, cmap.N)

fig, ax = plt.subplots()
ax.imshow(track, cmap=cmap, norm=norm)

# draw gridlines
ax.grid(which='major', axis='both', linestyle='-', color='k', linewidth=2)
ax.set_yticks([i for i in range(len(track))], minor=False)
ax.set_xticks([j for j in range(len(track[0]))], minor=False)
ax.yaxis.grid(True, which='minor')
ax.xaxis.grid(True, which='minor')

plt.rcParams['axes.xmargin'] = 0
plt.rcParams['axes.ymargin'] = 0

ax.get_yaxis().set_visible(False)
ax.get_xaxis().set_visible(False)

plt.show()