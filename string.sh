#������ƴ�ӣ������б���ʶ��
str1='world'
str2='hello, '$str1''
str3='hello, ${str1}'
echo ${str2} #hello, world   ???
echo ${str3} #hello, ${str1}

#˫����ƴ�ӣ����б���ʶ��
str4='world'
str5="hello, "${str4}""
str6="hello, ${str4}"
echo ${str5}_${str6}
#hello, world_hello, world

#��ȡ����
test="12345"
echo ${#test}
echo ${test:2:2} #��ȡ�ӵ������ַ�����ȡ2���ַ�

#�����ַ���
test="hello"
echo `expr index ${test} ll`  #���ʽ�Ǵ�string������chars��ĳ���ַ���λ�ã�
                              #����ַ���string���ǰ���ַ���
