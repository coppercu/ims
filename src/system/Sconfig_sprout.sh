#!/usr/bin/env bash
#
#
#

source sprout.sh

# 遍历本目录下文件夹
for module in *
do
    if [ -d $module ] && [ -f $module/module.json ]; then
        sconfig_xxxxx $module
    fi
done
