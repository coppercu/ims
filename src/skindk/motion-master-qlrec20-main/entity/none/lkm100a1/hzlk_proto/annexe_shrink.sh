#!/usr/bin/env sh
#
#
#

if [ ! -f ../../../../../../../imk/src/scripts/entity/shrink.sh ]; then
    read -p "entity_shrink.sh未找到，确认imk工程是否加载" key
    exit
fi
source ../../../../../../../imk/src/scripts/entity/shrink.sh
