#!/bin/bash
bmi=`expr 100000 \* $1 / \( $2 \* $2 \)`
if [ $bmi -le 185 ]
then
    echo "저체중입니다"
elif [ $bmi -lt 230 ]
then
    echo "정상체중입니다."
else
    echo "과체중입니다."
fi
exit 0
