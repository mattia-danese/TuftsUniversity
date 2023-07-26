import math
import mmh3
from bitarray import bitarray
  
class BloomFilter(object):
    def __init__(self, items_count, fp_prob):
        self.fp_prob = fp_prob
        self.size = self.get_size(items_count, fp_prob)
        self.hash_count = self.get_hash_count(self.size, items_count)
  
        self.bit_array = bitarray(self.size)
        self.bit_array.setall(0)
  
    def add(self, item):
        for i in range(self.hash_count):
            digest = mmh3.hash(item, i) % self.size
            self.bit_array[digest] = True

    def write_to_file(self):
        file = open("./bloom.txt", 'wb')
        self.bit_array.tofile(file)
  
    @classmethod
    def get_size(self, n, p):
        m = -(n * math.log(p))/(math.log(2)**2)
        return int(m)
  
    @classmethod
    def get_hash_count(self, m, n):
        k = (m/n) * math.log(2)
        return int(k)


# number of AFINN words to be added to bloom filter
# based on words in https://github.com/fnielsen/afinn/blob/master/afinn/data/AFINN-en-165.txt
n = 10000 
false_positive_probability = float(1) / float(n)

bf = BloomFilter(n, false_positive_probability)
print("Size of but array:{}".format(bf.size))
print("Number of hash functions:{}".format(bf.hash_count))

# adding words to bloom filter from afinn file
with open("afinn.txt") as file:
    for line in file:
        if line:
            data = line.split()
            # only adding words with AFINN of -4 or -5
            if int(data[-1]) >= -4:
                bf.add("".join(data[:-1]))

bf.write_to_file()

