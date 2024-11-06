#!/bin/bash
if [ ! -d $1 ]
then
    mkdir $1
fi

for i in {0..4}
do
    touch $1/file$i.txt
done

tar cf $1.tar $1
if [ ! -d $1/$1 ]
then
    mkdir $1/$1
fi
mv $1.tar $1/$1/$1.tar
tar xvf $1/$1/$1.tar -C $1/

exit 0
