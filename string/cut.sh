#############################################################
#   File Name: cut.sh
#     Autohor: Hui Chen (c) 2020
#        Mail: chenhui13@baidu.com
# Create Time: 2020/03/28-17:06:49
#############################################################
#!/bin/sh 
#差点略掉cut小工具，它用起来和awk类似，-d指定分割符，如同awk用-F指定分割符一样；-f指定“域”，如同awk的$数字。
var="get the length of me"
echo $var | cut -d" " -f 5
