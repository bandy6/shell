# 创建数组的不同方式
nums=([2]=2 [0]=0 [1]=1)
colors=(red yellow "dark blue")

echo ${nums[0]}

echo ${colors[*]} #访问所有元素
echo ${colors[@]} #访问所有元素
#区别：使用"${a[*]}"，bash会将数组的所有元素值作为一个字符串处理，所以是同时赋值，同时输出

printf "+ %s\n" ${colors[*]}
printf "+ %s\n" "${colors[*]}"
printf "+ %s\n" "${colors[@]}"

#向数组添加元素
colors=(red yellow "${colors[@]}" "dark blue")
echo ${colors[@]}