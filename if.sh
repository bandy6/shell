#!/usr/bin/env bash

if [ 1 -eq 1 ]; then
    echo "1 == 1"
fi

if [ 2 -ne 1 ]; then
  echo "true"
else
  echo "false"
fi
x=$1
y=$2

read -p "提示语：" oper
exec
case ${oper} in
    "+")
    val=`expr ${x} + ${y}`
    echo "val = ${val}"
    ;;
    "-")
    val=`expr ${x} - ${y}`
    echo "val = ${val}"
    ;;
    "*")
    val=`expr ${x} * ${y}`
    echo "val = ${val}"
    ;;
    "/")
    val=`expr ${x} / ${y}`
    echo "val = ${val}"
    ;;
    *)
    echo "unknown operand"
    ;;
esac

file=./if.sh
if [ -f ${file} ]  #if [ -f ./if.sh ]
then
    echo "cunzai"
fi

if [ -z "" ]
then
    echo "string is 0"
else
    echo "string is not 0"
fi
