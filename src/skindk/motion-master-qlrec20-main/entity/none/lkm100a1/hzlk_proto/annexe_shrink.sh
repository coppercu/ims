#!/usr/bin/env bash
#
#
#

if [ ! -f ../../../../../../../imk/src/scripts/entity/shrink.sh ]; then
    read -p "shrink.sh未找到，确认imk工程是否加载" key
    exit
fi
source ../../../../../../../imk/src/scripts/entity/shrink.sh $PWD
