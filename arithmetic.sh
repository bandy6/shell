#! /usr/bin/env bash
#关于[] [[]] 一般优先用[]
x=10
y=20

echo "x=${x}, y=${y}"
#算术运算
echo `expr $1 + $2`

echo `expr $1 / $2`

if [ $1 == $2 ]; then  #[]两端必须加空格
    echo "x=${x}, y=${y}"
fi

#关系运算符
if [ ${x} -eq ${y} ]; then
   echo "${x} -eq ${y} : x 等于 y"
else
   echo "${x} -eq ${y}: x 不等于 y"
fi

#布尔运算
if [ $x -lt 20 -o $y -gt 100 ]; then
    echo "yes"
else
    echo "no"
fi

#逻辑运算
if [ $x -lt 20 ] && [ $y -gt 100 ]; then
    echo "yes"
else
    echo "no"
fi