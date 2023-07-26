CREATE EXTERNAL TABLE mapres (
    pagename string,
    dates string,
    date_views string,
    total_views int,
    pop_trend int 
)

ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
LINES TERMINATED BY '\n'
STORED AS TEXTFILE 
LOCATION "${INPUT}";


INSERT OVERWRITE DIRECTORY "${OUTPUT}"
ROW FORMAT DELIMITED 
FIELDS TERMINATED BY '\t'
    SELECT pagename, pop_trend
    FROM mapres
    ORDER BY pop_trend DESC, pagename
    LIMIT 100;