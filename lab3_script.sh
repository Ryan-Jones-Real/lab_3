#!/bin/bash
#Ryan_Jones (Real) (Truth)
#Date: September 20th, 2019
#File Analysis
#To Find Phone-Numbers: [0-9]{3}(-)[0-9]{3}(-)[0-9]{4}
#There are 754 Phone-Numbers
#To Find number of '303' numbers:
#There are 393 of them
#To Find Number of e-mails: [A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{1,}
#17,687 e-mails
#Find # of Geocities e-mails: [A-Za-z0-9._%+-]+@geocities.com

echo "Insert File Name"
read fileName
echo "Insert Command"
read comm

grep -E  $comm $fileName  >> email_results.txt

