#!/usr/bin/env python3
import sys


last_key = None
page_count = 0



for line in sys.stdin:
    try:
        if(len(line.split('\t')) != 2):
            continue

        key, value = line.split('\t', 1)


        if not last_key:
            last_key = key
        
        if last_key != key:
            print("{}\t{}".format(last_key, page_count))

            last_key = key
            page_count = 0
        
        value = int(value)
        page_count += value
        
    except:
        continue 


print("{}\t{}".format(last_key, page_count))








