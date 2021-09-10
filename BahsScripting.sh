#!/bin/bash 
echo "First steps: Hello World!"
echo "Enter directory name"
read newdir
if [ -d "$newdir" ]
then
echo "Directory exist"
else
`mkdir $newdir`
echo "Directory created"
fi 