#!/bin/bash

NUM1=$1
NUM2=$2
SUM=0
MULTI=1
DIV=1

SUM=`expr $NUM1 + $NUM2`
echo "Sum of $NUM1 & $NUM2 is $SUM"

MULTI=`expr $NUM1 \* $NUM2`
echo "Multiplication of $NUM1 & $NUM2 is $MULTI"

if [ $NUM1 -ge $NUM2 ];
        then
        SUB=`expr $NUM1 - $NUM2`
        echo "Subtraction of $NUM1 & $NUM2 is $SUB"

        DIV=`expr $NUM1 / $NUM2`
        echo "Division of $NUM1 & $NUM2 is $DIV"
else
        echo "Pass NUM1 greater than NUM2"
fi
