#!/bin/bash
declare -a dirarr
mapfile -t dirarr < <(ls -l ~)
LENGTH=${#dirarr[@]}
echo "ARRAY LENGTH IS $LENGTH"
for (( i=0; i<${LENGTH}; i++));
	do
	   echo ${dirarr[$i]}
		
	done
