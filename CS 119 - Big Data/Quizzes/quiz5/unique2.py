import hyperloglog
import fileinput
import string

hll = hyperloglog.HyperLogLog(0.01)  # accept 1% counting error

for line in fileinput.input():
    for word in line.split():
        word = word.translate(str.maketrans('', '', string.punctuation))
        hll.add(word)

print(len(hll))