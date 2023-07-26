f = open("temp.txt")
lines = f.read().split('\n')

count = {
    '2006' : 0,
    '2007' : 0,
    '2008' : 0,
    '2009' : 0,
    '2010' : 0,
    '2011' : 0,
    '2012' : 0,
}

for line in lines:
    fields = line.split('\t')
    
    date = fields[30]
    year = date[-4:]

    count[year] += 1
print(count)

TOTAL_ROWS = 178598026
for year in count.keys():
    print("The estimated number of rows for {} is: {}".format(year, round((count[year] / 5000) * TOTAL_ROWS)))