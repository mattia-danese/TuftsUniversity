- This tool checks for XSS vulnerabilities on http://www.cs.tufts.edu/comp/120/hackme.php
  
- This tool works by asking the user for the path of a directory. 
  Every file in the directory with the extension ".txt" is opened and each line of every   
  text file is then added to the above url in the following format: 
        http://www.cs.tufts.edu/comp/120/hackme.php?token={LINE}
  The program then goes to the new url above and gets back a response page, which it then     
  checks for the <script> tag.
  If a <script> tag is detected, then the program prints out that a vulnerability has been    
  detected as the contents of {LINE} was executed upon the http request of the url

- All the basic requirements have been satisfied (written in python and identifies that
  the given link has XSS vulnerabilities.
  Additionally, the program can use all of Daniel Miessler's files when given the 
  Fuzzer folder

- I have not collaborated with anyone

- I spent about an hour on this assignment
 