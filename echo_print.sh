#!/usr/bin/env bash

echo "hello \"aaa\""  #hello "aaa"

name="cc" #�Ⱥ����˲����пո�
echo "hello ${name}" #hello cc

echo "hello\nworld" #������
echo -e  "hello\nworld" #����  -e ���ܷŵ��ַ�������

echo "Y"
echo "N"

echo -e "Y\c"  #\c������
echo "N"

#�ض���
echo "test" > test.txt

echo `pwd`

echo  -n "-n buhuanhang" #������
echo  "buhuanhang"

#�����õ����ţ�˫���ţ���������
printf "%d %s\n" 1 abc  #�ַ������Լ�����

printf "%s" de abc #����\n������

printf "\n"
printf "%s %s %s\n" a b c d e f g h i j