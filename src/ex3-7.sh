#!/bin/bash
mkdir $1
for i in {0..4}
do
    touch $1/file$i.txt
    mkdir $1/file$i
    ln -s ../file$i.txt $1/file$i/file$i.txt
done
exit 0
