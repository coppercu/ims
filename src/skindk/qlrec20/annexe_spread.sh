#!/usr/bin/env bash
#
#
#

pushd ../../../ > /dev/null

imx_path=`pwd`

if [ -f imk.txt ]; then
    imk_cite=`cat imk.txt`
else
    imk_cite=imk
fi
if [ ! -d $imk_cite ]; then
    read -p "imk路径未找到，请输入任意键退出" key
else
    pushd $imk_cite > /dev/null
    imk_path=`pwd`
    popd > /dev/null
fi

popd > /dev/null

pwd_path=`pwd`
rel_path=${pwd_path##${imx_path}/}

if [ ! -f $imk_path/src/skindk/spread.sh ]; then
    read -p "spread.sh未找到，确认imk工程是否加载" key
    exit
fi
source $imk_path/src/skindk/spread.sh
