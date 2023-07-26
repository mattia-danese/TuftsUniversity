from pyspark import SparkContext
from pyspark.streaming import StreamingContext
from pyspark import StorageLevel
import math
import hashlib
import mmh3
from bitarray import bitarray

# sc = SparkContext("local[2]", "question3")
ssc = StreamingContext(sc, 1)
global bf

def get_bloom_filter():
    bf = bitarray()
    with open("bloom.txt", 'rb') as file:
        bf.fromfile(file)
    return bf

def is_in_filter(word, bf):
    for i in range(13):
        h = mmh3.hash(word, i) % len(bf)
        if not bf[h]: # == 0
            return False
    return True

def RDD_helper(rdd, bf):
    headlines = rdd.collect()
    output = ""

    if not headlines:
        return
    for headline in headlines:
        output = 'Good headline: "{}"'.format(" ".join(headline))
        for word in headline:
            if is_in_filter(word, bf):
                output = 'Bad headline: "{}" -> Contains bad word "{}"'.format(" ".join(headline), word)
                break
        print(output)

def setup_stream():
    bf = get_bloom_filter()
    lines = ssc.socketTextStream("localhost", 9999, StorageLevel.MEMORY_AND_DISK)
    headline = lines.window(1)
    words = headline.map(lambda x: x.split(" "))
    words.foreachRDD(lambda rdd: RDD_helper(rdd, bf))

def launch_stream(w):
    ssc.checkpoint("checkpoint")
    ssc.start()
    ssc.awaitTermination(w)

setup_stream()
launch_stream(10)
