# ��������Ĳ�ͬ��ʽ
nums=([2]=2 [0]=0 [1]=1)
colors=(red yellow "dark blue")

echo ${nums[0]}

echo ${colors[*]} #��������Ԫ��
echo ${colors[@]} #��������Ԫ��
#����ʹ��"${a[*]}"��bash�Ὣ���������Ԫ��ֵ��Ϊһ���ַ�������������ͬʱ��ֵ��ͬʱ���

printf "+ %s\n" ${colors[*]}
printf "+ %s\n" "${colors[*]}"
printf "+ %s\n" "${colors[@]}"

#���������Ԫ��
colors=(red yellow "${colors[@]}" "dark blue")
echo ${colors[@]}