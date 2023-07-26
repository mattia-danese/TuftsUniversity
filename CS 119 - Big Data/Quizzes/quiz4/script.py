from pyspark.sql.functions import col
from pyspark.sql import SparkSession
from pyspark import SparkContext, SparkConf

conf = SparkConf().setAppName("miniProject").setMaster("local[*]")
sc = SparkContext.getOrCreate(conf)
spark = SparkSession(sc)

original_RDD = spark.read.text("logfiles.log").rdd
ip_and_status_RDD = original_RDD.map(lambda row: (row.value.split(" ")[0], row.value.split(" ")[8]))
total_logs = float(ip_and_status_RDD.count())

info_repsonses_RDD  = ip_and_status_RDD.filter(lambda row: row[1][0] == '1')
print("info count:", info_repsonses_RDD.count())
succ_repsonses_RDD  = ip_and_status_RDD.filter(lambda row: row[1][0] == '2')
redir_repsonses_RDD = ip_and_status_RDD.filter(lambda row: row[1][0] == '3')
cerr_repsonses_RDD  = ip_and_status_RDD.filter(lambda row: row[1][0] == '4')
serr_repsonses_RDD  = ip_and_status_RDD.filter(lambda row: row[1][0] == '5')

print("Percent of Information responses : {}%".format((float(info_repsonses_RDD.count()) / total_logs) * 100.0, 2))
print("Percent of Successful responses  : {}%".format((float(succ_repsonses_RDD.count()) / total_logs) * 100.0, 2))
print("Percent of Redirection responses : {}%".format((float(redir_repsonses_RDD.count()) / total_logs) * 100.0, 2))
print("Percent of Client Error responses: {}%".format((float(cerr_repsonses_RDD.count()) / total_logs) * 100.0, 2))
print("Percent of Server Error responses: {}%".format((float(serr_repsonses_RDD.count()) / total_logs) * 100.0, 2))
print()

columns = ["ip", "status code"]
cerr_repsonses_DF = cerr_repsonses_RDD.toDF()
cerr_repsonses_DF2 = cerr_repsonses_DF.toDF(*columns)
cerr_repsonses_DF3 = cerr_repsonses_DF2.groupBy("ip").count()
cerr_repsonses_DF4 = cerr_repsonses_DF3.sort(col("count").desc())

print("The top 5 IP addresses that generate the most client errors are:")
for ip, count in cerr_repsonses_DF4.take(5):
    print("{}{} -> {} client error{}".format(ip, "".join([" " for x in range(15-len(ip))]),count,"" if count == 1 else "s" ))



'''
EXAMPLE CODE
dataRDD = sc.parallelize([("Jim", 20), ("Anne", 26), ("Jim", 30)], 3)
# RDD code to compute aggregate average
dataDF = dataRDD.toDF(["name", "age"])
dataDF.groupBy("name").agg(avg("age")).show()
'''