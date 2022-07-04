#! /usr/bin/bash
#Write a script for generating random 8 character password

for i in {1..10}; 
do 
export LC_ALL=C
upp=$(tr -dc 'A-Z' </dev/urandom | head -c2)
low=$(tr -dc 'a-z' </dev/urandom | head -c2)
dig=$(tr -dc '0-9' </dev/urandom | head -c2)
spe=$(tr -dc '!-/' </dev/urandom | head -c1)
res=$(tr -dc '!-}' </dev/urandom | head -c1)
echo "$upp$low$dig$spe$res"; 
done