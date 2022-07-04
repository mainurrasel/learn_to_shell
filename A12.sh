#! /usr/bin/bash
#Write a script to print the length of each and every string using arrays
echo  "Write a sentence:"
read sentence
echo ""
for word in $sentence
do
	len=`expr "$word" : '.*'`
	printf "%-30s%-10s- $len\n"  "Length of string (${word})";
done




































