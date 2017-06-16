#!/bin/bash

path=$1
typ=$2
name=$3
NORMAL=`echo "\033[m"`
BLUE=`echo "\033[36m"`

echo -e "${BLUE}Finding start for ${name} from ${path}${NORMAL}"
if(($typ=='d'))
then
	x='d'
else
	x='f'
fi

find ${path} -type ${x} -name ${name}

