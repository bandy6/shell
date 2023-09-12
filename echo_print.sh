#!/usr/bin/env bash

echo "hello \"aaa\""  #hello "aaa"

name="cc" #等号两端不能有空格
echo "hello ${name}" #hello cc

echo "hello\nworld" #不换行
echo -e  "hello\nworld" #换行  -e 不能放到字符串后面

echo "Y"
echo "N"

echo -e "Y\c"  #\c不换行
echo "N"

#重定向
echo "test" > test.txt

echo `pwd`

echo  -n "-n buhuanhang" #不换行
echo  "buhuanhang"

#可以用单引号，双引号，不加引号
printf "%d %s\n" 1 abc  #字符串可以加引号

printf "%s" de abc #不加\n不换行

printf "\n"
printf "%s %s %s\n" a b c d e f g h i j