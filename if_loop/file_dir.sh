#!/bin/bash

echo "Input name\n"
read NAME

if [ -f $NAME ];
then
        LINE=`cat $NAME | wc -l`
       echo "$NAME is a file"
       cat $NAME
       echo "Number of lines is $LINE"

else [ -d $NAME ];
        FILE=`ls | find . -maxdepth 1 -type f`
        echo "$NAME is a directory"
        echo "$NAME has the below files\n $FILE"
fi
