#!/bin/sh
#3.2.7基本用法
#s命令
find /home/test -type d -print |
sed 's/\/home\/test/\/home\/sdf/' |
sed 's/^/mkdir /' |
sh -x

#3.2.9
#匹配特定行
#address command
#以下为不同种类的地址（address）
#正则表达式指定/oldfunc/ s/$/#xxx:/
#最终行$sed -n '$p'
#行编号
#范围 sed '/foo/,/ban/ s/baz/quux/g'
#否定正则表达式 sed ‘/used/!s/new/used/g’


#3.2.10
#有多少文本会改动
#
#echo adb | sed 's/b*/1/g'


#3.2.11 行vs字符串
#对可应用正则表达式的程序语言，例如awk、perl以及python所处理的就多半是字符串，其中^ $用来表示字符串的开头和结尾。
#

#3.3字段处理：字段/记录
#文本文件惯例
#使用cut 选定字段
#cut -d : -f 1,5 /etc/passwd
#

#使用join连接字段
#以共同一个键值，将已存储文件内的记录加以结合
#

#3.3.4使用awk重新编排字段
#3.3.4.1模式与操作
#awk 'program' [file ..]
#program部分的架构为
#pattern {action}
#大部分单命令行程序形式为
#... | awl '{print some-stuff}' | ...
#

#3.3.4.2字段
#awk '{print $1, $NF}'
#

#3.3.4.3设置字段分隔字符
#
#awk -F: -v 'OFS=**' '{ PRINT $1, $5}' /etc/passwd

#3.3.4.4打印行
#
#
