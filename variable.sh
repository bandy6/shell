#!/usr/bin/env bash

name="hello"
echo ${name}

unset name

echo ${name}

#环境变量
echo ${PATH}
echo ${path}  #shell中区分大小写

echo ${HOME}

echo $PWD

echo $RANDOM   #0~32767随机数

#本地变量 local variable
name="test"
echo ${name}

#位置参数变量
echo ${1} $2 #shell脚本命令行参数

#特殊变量
echo $?  #上个命令返回值