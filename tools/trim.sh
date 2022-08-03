#!/bin/bash

DEST=../packages/
FList=`find ../temp -name "*.pack"`

for file in $FList
do
    echo "=== Triming '$file'"
    ./7za d -tzip -r $file *.pe *.zip *.md *.chm *.pdf *.html *.jpg *.jpeg *.png *.js *.css Boards/* BSP/* tools/* > /dev/null && mv -f $file $DEST
    echo ""
done
