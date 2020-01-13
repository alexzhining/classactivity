# This is the query script to find the column number of a column header
# Written by Gao Chen, 1/11/2020
# Run the script with your list of headers



[ ! -f scorecard.csv ] && echo "scorecard.csv cannot be found" && exit 1
head -n1 scorecard.csv | grep -ovn ','
for var in "$@"
do
	grep -w "var" | cut -f 1
	
exit 0

