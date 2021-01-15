#!/bin/bash -x
for fileName in $(ls)
do
	ext=${fileName##*\.}
	case "$ext" in
		java) echo "$fileName : java source file"
		;;
		sh) echo "$fileName : shell script sourch file"
		;;
		*) echo "$fileName is not processed"
		;;
	esac
done
