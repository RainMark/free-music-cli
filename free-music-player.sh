#!/bin/bash
IFS="
"
i=1

while true ; do

	while read -r music ; do
		
		if [ $i -lt $2 ] ; then
			i=`expr $i + 1`
			continue
		fi
		mpg123 $music > /dev/null 2>&1

	done < $1
done

exit 0
