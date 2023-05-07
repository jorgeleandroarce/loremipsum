#!/bin/bash
for i in loremipsum-1.txt loremipsum-2.txt loremipsum-3.txt loremipsum-4.txt loremipsum-5.txt
do
CUENTA=$(wc -l < $i)
echo el archivo "$i" tiene "$CUENTA" lineas
done


