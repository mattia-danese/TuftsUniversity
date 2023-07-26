#!/usr/bin/env python3

import sys

# sample input: Modern_art\t20160601\t50

last_key = None
total_count = 0
popularity_trend = 0
dates_count_array = []
pop_dic = {"01": 0, "02": 0, "03": 0, "04": 0, "05": 0}
valid_dates = ["20160601", "20160602", "20160603", "20160604", "20160605" ]
for line in sys.stdin:
    line = line.strip()
    try: 
        if(len(line.split("\t")) != 3):
            sys.stderr.write(line)
            continue

        article_name, date, page_count = line.split("\t")
        
        article_name = article_name.strip()
        date = date.strip()
        page_count = page_count.strip()

        if(date not in valid_dates):
            continue


        if not last_key:
            last_key = article_name

        if last_key != article_name:
            sorted_counts = sorted(dates_count_array, key=lambda x: int(x[0]), reverse=False)  
            dates, counts = zip(*sorted_counts)
            dates = list(dates)
            counts = list(counts)
            total_count = sum(counts)
            if total_count >= 10:
                popularity_trend = (pop_dic["03"] + pop_dic["04"] + pop_dic["05"]) - (pop_dic["01"] + pop_dic["02"])
                print("{}\t{}\t{}\t{}\t{}".format(last_key, dates, counts, total_count, popularity_trend))

            last_key = article_name
            dates_count_array = []
            pop_dic = {"01": 0, "02": 0, "03": 0, "04": 0, "05": 0}

        dates_count_array.append((date, int(page_count)))
        pop_dic[date[-2:]] = int(page_count)

    except: 
        sys.stderr.write("errors")
        continue


sorted_counts = sorted(dates_count_array,key=lambda x: int(x[0]), reverse=False)  
dates, counts = zip(*sorted_counts)
dates = list(dates)
counts = list(counts)
total_count = sum(counts)
if total_count >= 10:
    popularity_trend = (pop_dic["03"] + pop_dic["04"] + pop_dic["05"]) - (pop_dic["01"] + pop_dic["02"])  
    print("{}\t{}\t{}\t{}\t{}".format(article_name, dates, counts, total_count, popularity_trend))
    

