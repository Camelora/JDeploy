#!/bin/bash

# 启动程序
#
# 参数：
# $1 UUID
# $2 finalName
# $3 项目部署路径

nohup java -jar $3/$1/target/$2.jar > $3/$1/nohup.out 2>&1 &
echo "服务已启动"