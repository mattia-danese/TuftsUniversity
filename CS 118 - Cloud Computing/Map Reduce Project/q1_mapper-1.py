#!/usr/bin/env python3

from urllib import parse
import sys
import os



filepath = os.environ.get("map_input_file", "stdin")
date = os.path.split(filepath)[-1].split('-')[1]

bad_titles = ["Media", "Special", "Talk", "User", "User_talk", "Project", "Project_talk", "File", "File_talk", "MediaWiki",
"MediaWiki_talk", "Template", "Template_talk", "Help", "Help_talk", "Category", "Category_talk", "Portal", "Wikipedia", "Wikipedia_talk"]
bad_extensions = [".jpg", ".gif", ".png", ".JPG", ".GIF", ".PNG", ".ico", ".txt"]
boiler_plates = ["404_error", "Main_Page", "Hypertext_Transfer_Protocol", "Favicon.ico", "Search"]

def get_article_name(page_name):
    return parse.unquote_plus(page_name)

def inlcudes_bad_title(title):
    for bad_title in bad_titles:
        if len(title) >= len(bad_title) and title[:len(bad_title)] == bad_title:
            return True
    return False

# extensions must be at end
def includes_bad_extension(title):
    for bad_extension in bad_extensions:
        if len(title) >= len(bad_extension) and title[len(title)-len(bad_extension):] == bad_extension:
            return True
    return False

def is_boiler_plate_page(title):
    # should be anywhere in the title
    for boiler_plate in boiler_plates:
        if boiler_plate in title:
            return True
    return False

for line in sys.stdin:
 

    line = line.strip()
    data = line.split()

    if len(data) != 4:
        continue

    project_code = data[0].strip()
    page_name    = data[1].strip()
    page_views   = data[2].strip()
    b            = data[3].strip()

    

    if not project_code or not page_name or not page_views or not b:
        continue

    # replace percent-encoded symbols with their single-character equivalents
    article_name = get_article_name(page_name)

    # exclude non english pages
    if project_code[:2] != "en" or len(project_code) > 2:
        continue

    # exclude pages that do not need to be considered when finding trending topics
    if inlcudes_bad_title(article_name):
        continue

    # filter out articles that start with lowercase English characters
    # keep non-english titles
    # skip if not isalpha and not uppercase 
    if (all(ord(c) < 128 for c in article_name[0]) and article_name[0].isalpha() and article_name[0].islower()) or (ord(article_name[0]) == 10 or ord(article_name[0])) == 9 :
        continue

    # Exclude any article that ends with an image or text-file extension
    if includes_bad_extension(article_name):
        continue

    # Exclude boilerplate pages
    if is_boiler_plate_page(article_name):
        continue

    
    # article_name = article_name.replace('\n', '\\n')
    # page_views = page_views.replace('\n', '\\n')

    print("{}}}{}\t{}".format(article_name, date, page_views))


    

    
