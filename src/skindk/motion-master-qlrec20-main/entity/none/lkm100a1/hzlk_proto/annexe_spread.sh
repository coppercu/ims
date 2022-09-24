#!/usr/bin/env sh
#
#
#

if [ ! -f ../../../../../../../imk/src/scripts/entity/entity_spread.sh ]; then
    read -p "entity_spread.sh未找到，确认imk工程是否加载" key
    exit
fi
source ../../../../../../../imk/src/scripts/entity/entity_spread.sh
