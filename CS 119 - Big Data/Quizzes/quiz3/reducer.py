

total_valence = {}
num_speeches = {}
for prez, valence in mapper_list:
    if prez in total_valence:
        total_valence[prez] += valence
    else:
        total_valence[prez] = valence

    if prez in num_speeches:
        num_speeches[prez] += 1
    else:
        num_speeches[prez] = 1

for prez in total_valence:
    total_valence[prez] /= num_speeches[prez]

# Printing Results
total_valence_list = []
for prez in total_valence.keys():
    total_valence_list.append((prez, total_valence[prez]))
total_valence_list = sorted(total_valence_list, key=lambda x: -x[1])

print("The 2 Presidents with the highest valence per 1,000 words are {} ({}) and {} ({})".format(total_valence_list[0][0], total_valence_list[0][1], total_valence_list[1][0], total_valence_list[1][1]))
print("The President with the lowest valence per 1,000 words is {} ({})".format(total_valence_list[-1][0], total_valence_list[-1][1]))

for i in total_valence_list:
    print("{}: {}".format(i[0], i[1]))