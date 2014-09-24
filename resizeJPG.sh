#!/bin/bash
IT=0
SIZE="50%"
if [[ $# -eq 1 ]] ;
then
    echo "will resize by $1 \n"
    SIZE=$1
else
    echo "will resize by $SIZE \n"
fi

for filename in *.JPG; do
    ((IT+=1))
    EXT=".jpg"
    echo "Resizing $filename by $SIZE"
    convert $filename -resize $SIZE "$IT.$EXT"
done