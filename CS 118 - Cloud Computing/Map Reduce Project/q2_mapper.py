#!/usr/bin/env python3

import sys

# sample input: Mode}}}}}}r n_art}20160601 50
# second mapper, make key just the title and value is array of dates and countes 

for line in sys.stdin:
    

        if(len(line.split('\t')) != 2):
            continue

        key, page_count = line.split('\t', 1)

        if(len(key.strip().rsplit('}', 1)) !=2):
            sys.stderr.write(key+'\n')
            continue
        
        article_name, date = (key.strip()).rsplit('}', 1) # splitting on first occurence of '}'

        article_name = article_name.strip()
        date = date.strip()
        page_count = page_count.strip()

        print("{}\t{}\t{}".format(article_name, date, page_count))
    


