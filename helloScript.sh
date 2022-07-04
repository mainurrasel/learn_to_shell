#! /usr/bin/bash
#Write a script to print the length of each and every string using arrays
echo  “Enter a sentence:”
read sentence
echo ""
for word in $sentence
do
    echo $word
	len=`expr "$word" : '.*'`
	echo "Length is $len"
done




































