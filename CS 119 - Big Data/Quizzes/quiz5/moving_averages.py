'''
FIRST BOX
'''
from pyspark import SparkContext
from pyspark.streaming import StreamingContext

sc.stop()
sc = SparkContext("local[2]", "q1")
ssc = StreamingContext(sc, 1)

'''
SECOND BOX
'''
from pyspark import StorageLevel

def setup_stream():
    lines = ssc.socketTextStream("localhost", 9999, StorageLevel.MEMORY_AND_DISK)
    date_price_pairs = lines.map(lambda x: x.split(" "))

    # 10 day MA
    count_10day  = date_price_pairs.countByWindow(10, 1)
    dates_10day  = date_price_pairs.map(lambda x: x[0])
    prices_10day = date_price_pairs.map(lambda x: float(x[1][1:]))
    sum_10day    = prices_10day.reduceByWindow(lambda x,y: x + y, lambda x,y: x - y, 10, 1)

    count_10day_keyed = count_10day.map(lambda x: (1, x))
    dates_10day_keyed = dates_10day.map(lambda x: (1, x))
    sum_10day_keyed   = sum_10day.map(lambda x: (1, x))

    join_sum_count_10day = sum_10day_keyed.join(count_10day_keyed)
    avg_10day            = join_sum_count_10day.map(lambda x: (1, x[1][0] / x[1][1]))

    join_date_avg_10day = dates_10day_keyed.join(avg_10day)
    final_10day         = join_date_avg_10day.map(lambda x: (x[1]))

    # 40 day MA
    count_40day  = date_price_pairs.countByWindow(40, 1)
    dates_40day  = date_price_pairs.map(lambda x: x[0])
    prices_40day = date_price_pairs.map(lambda x: float(x[1][1:]))
    sum_40day    = prices_40day.reduceByWindow(lambda x,y: x + y, lambda x,y: x - y, 40, 1)

    count_40day_keyed = count_40day.map(lambda x: (1, x))
    dates_40day_keyed = dates_40day.map(lambda x: (1, x))
    sum_40day_keyed   = sum_40day.map(lambda x: (1, x))

    join_sum_count_40day = sum_40day_keyed.join(count_40day_keyed)
    avg_40day            = join_sum_count_40day.map(lambda x: (1, x[1][0] / x[1][1]))

    join_date_avg_40day = dates_40day_keyed.join(avg_40day)
    final_40day         = join_date_avg_40day.map(lambda x: (x[1]))

    join_10day_40day = final_10day.join(final_40day)
    signals = join_10day_40day.map(lambda x: (x[0] + " buy AAPL" if x[1][0] > x[1][1] else x[0] + " sell AAPL"))
    signals.pprint()

def launch_stream(w):
    ssc.checkpoint("checkpoint")
    ssc.start()
    ssc.awaitTermination(w)

'''
THIRD BOX
'''

setup_stream()
launch_stream(40)









