#单引号拼接，不进行变量识别
str1='world'
str2='hello, '$str1''
str3='hello, ${str1}'
echo ${str2} #hello, world   ???
echo ${str3} #hello, ${str1}

#双引号拼接，进行变量识别
str4='world'
str5="hello, "${str4}""
str6="hello, ${str4}"
echo ${str5}_${str6}
#hello, world_hello, world

#获取长度
test="12345"
echo ${#test}
echo ${test:2:2} #获取从第三个字符，截取2个字符

#查找字符串
test="hello"
echo `expr index ${test} ll`  #表达式是从string中搜索chars中某个字符的位置，
                              #这个字符是string中最靠前的字符。
