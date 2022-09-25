#!/usr/bin/env bash
#
#
#

if [ ! -f ../../../../../../../imk/src/scripts/entity/spread.sh ]; then
    read -p "spread.sh未找到，确认imk工程是否加载" key
    exit
fi
source ../../../../../../../imk/src/scripts/entity/spread.sh $PWD
