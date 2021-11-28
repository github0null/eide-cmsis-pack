#!/bin/bash

FList = `find ../packages -name "*.pack"`

for file in $FList
do
    echo "=== Triming '$file'"
    7za.exe d -tzip -r $file *.pe *.zip *.FLM *.md *.chm *.pdf *.exe *.html *.jpg *.jpeg *.png *.js *.css Boards/* BSP/* tools/* > nul
    echo ""
done
