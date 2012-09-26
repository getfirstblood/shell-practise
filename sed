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
#
#
#

