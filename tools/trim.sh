#!/bin/bash

DEST=../packages/
FList=`find ../temp -name "*.pack"`

for file in $FList
do
    echo "=== Triming '$file'"
    ./7za d -tzip -r $file *.pe *.zip *.FLM *.md *.chm *.pdf *.exe *.html *.jpg *.jpeg *.png *.js *.css Boards/* BSP/* tools/* > /dev/null && mv -f $file $DEST
    echo ""
done
