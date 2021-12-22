#!/bin/bash

echo -n "Input a year "
read YEAR

if [ `expr $YEAR % 4` -eq 0 ];
then
        echo "$YEAR is a leap year"
else
        echo "$YEAR is not a leap year"
fi
