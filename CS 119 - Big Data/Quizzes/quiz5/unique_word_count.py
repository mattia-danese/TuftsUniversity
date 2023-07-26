import math 
import bisect
from hashlib import sha1
import fileinput
import string

'''
DISCLAIMER:
Complete credit is given to Vasily Evseenko for the implementation below of the 
HyperLogLog algorithm. 
The only changes I made to Evseenko's implementation is making it compatible
with Python3.
'''

def _get_alpha(b):
    if not (4 <= b <= 16):
        raise ValueError("b=%d should be in range [4 : 16]" % b)

    if b == 4:
        return 0.673
    if b == 5:
        return 0.697
    if b == 6:
        return 0.709
    return 0.7213 / (1.0 + 1.079 / (1 << b))

def estimate_cardinality(alpha, bits, bins):
    # harmonic mean
    E = alpha * float(len(bins) ** 2) / sum(math.pow(2.0, -x) for x in bins)
                                       
    if E <= 2.5 * bits:             # Small range correction              
        V = bins.count(0)           #count number or registers equal to 0
        return bits * math.log(bins/ float(V)) if V > 0 else E
    elif E <= float(1 << 160) / 30.0:
        return E
    else:
        return -(1 << 160) * math.log(1.0 - E / (1 << 160))

# 'rho' function to calculate the bit pattern to watch (string of 0s)
# here, 'rho' is the number of 0s to the left of the first 'accuracy' bits.
def rho(w):
    r = len(bit_bins) - bisect.bisect_right(bit_bins, w)
    return r

# to add a number into the counter:
def add(num):
    # take the hash of 'num'
    num = str(num).encode()
    hash = int(sha1(num).hexdigest(), 16)
    
    # here, 'bin' is determined by the first 'bits' bits of hash
    bin = hash & ((1 << bits) - 1)
    
    # now count the number of 0s in the remaining bits
    remaining_bits = hash >> bits
    count = rho(remaining_bits)
    
    # take max of currently stored estimation & this one
    estimators[bin] = max(estimators[bin], count)

# choose the precision by choosing how many estimators to track.
bits = 8
alpha = _get_alpha(bits)
num_bins = 1 << bits
bit_bins = [ 1 << i for i in range(160 - bits + 1) ]

# print 'initializing', num_bins, 'estimators'
estimators = [0]*num_bins

for line in fileinput.input():
    for word in line.split():
        word = word.translate(str.maketrans('', '', string.punctuation))
        add(word)

print('estimate cardinality as', estimate_cardinality(alpha, bits, estimators))