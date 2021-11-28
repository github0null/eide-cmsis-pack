@echo off

for %%i in (..\packages\*.pack) do ^
echo === Triming '%%i' && ^
7za.exe d -tzip -r %%i *.FLM *.md *.chm *.pdf *.exe *.html *.jpg *.jpeg *.png *.js *.css Boards\* > nul && ^
echo.

pause