LEFT = (10, 4) or (5, 14)
LEFT_MIDDLE = (19, 1) or (10, 11) or (13, 5)
MIDDLE = (13, 5) or (12, 6)
RIGHT_MIDDLE = (15, 4)
RIGHT = (14, 2) or (14, 10) or (17, 17) or (20, 1) or (19, 8) or (15, 8)

from mplsoccer.pitch import Pitch
import matplotlib.pyplot as plt
plt.style.use('ggplot')

pitch = Pitch()
fig, ax = pitch.draw()

sc = pitch.scatter([30, MIDDLE[0]], [40, 40],
                   c=['red', 'green'],
                   s=700, label='Attacker position vs Goalie position', ax=ax)

n = ['attacker'] # Labels for each point
data = sc.get_offsets()

leg = ax.legend(borderpad=1, markerscale=.5, labelspacing=1.5, loc='upper center', fontsize=10)

for idx,label in enumerate(n):
    ax.annotate(label, (data[idx][0]+2, data[idx][1]))


plt.show()