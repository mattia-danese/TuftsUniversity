
import sys
import urllib.request
# valence_map = {}

# f = open("valence_map.txt")
# data = f.read().split('\n')
# f.close()

valence_GH_link = "https://raw.githubusercontent.com/fnielsen/afinn/blob/master/afinn/data/AFINN-en-165.txt"
filename, headers = urllib.request.urlretrieve(valence_GH_link)
# filename.open().read()
# print ("download file location: ", filename)
# print ("download headers: ", headers)
data = open(filename)
print(data.read())
line = sys.stdin.readline()

# try:
#     while line:

# except
    





# for line in data:
#     word, valence = line.split('\t')
#     word = word.lower() # makes all lowercase
#     if word not in valence_map:
#         valence_map[word] = int(valence)       
# data = f.read().split('\n')[2:]
# f.close()
# speech_valence = 0
# num_words = 0

# for line in data: # loops over ever line of each speech
#     if line: # ensure not empty line
#         for word in line.split(): # loops over every word in each line of each speech
#             word = word.translate(str.maketrans('', '', string.punctuation)) # take out punctuation
#             word = word.lower() # makes all lowercase
#             if word in valence_map: # gets valence of word
#                 speech_valence += valence_map[word]
#             num_words += 1

# mapper_list.append((d, (speech_valence / num_words) * 1000.0))