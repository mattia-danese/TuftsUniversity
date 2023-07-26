import os
import string

# configure valence_map
valence_map = {}

f = open("valence_map.txt")
data = f.read().split('\n')
f.close()

for line in data:
    word, valence = line.split('\t')
    word = word.lower() # makes all lowercase
    if word not in valence_map:
        valence_map[word] = int(valence)

# Mapper
mapper_list = [] # will hold (pres_name, valence_per_speech) tuples
num_words = {} # holds count of number of words across all speeches for each president
path = "./prez_speeches"

root, dirs, files = next(os.walk(path), (None, None, []))
for d in dirs: # loops through all 'prez_speeches' subfolders
    path = "./prez_speeches/" + d
    root, dirs, files = next(os.walk(path), (None, None, []))
    for file in files: # loops through each speeech file for every president
        f = open(path + "/" + file)
        data = f.read().split('\n')[2:]
        f.close()
        speech_valence = 0
        num_words = 0

        for line in data: # loops over ever line of each speech
            if line: # ensure not empty line
                for word in line.split(): # loops over every word in each line of each speech
                    word = word.translate(str.maketrans('', '', string.punctuation)) # take out punctuation
                    word = word.lower() # makes all lowercase
                    if word in valence_map: # gets valence of word
                        speech_valence += valence_map[word]
                    num_words += 1
        
        mapper_list.append((d, (speech_valence / num_words) * 1000.0))

# Reducer
total_valence = {}
num_speeches = {}
for prez, valence in mapper_list:
    # sums up valence of every speech per president
    if prez in total_valence:
        total_valence[prez] += valence
    else:
        total_valence[prez] = valence

    # keeps track of the number of speeches per president
    if prez in num_speeches:
        num_speeches[prez] += 1
    else:
        num_speeches[prez] = 1

# get average of all 'valences per 1000 words' for every speech of every president
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



