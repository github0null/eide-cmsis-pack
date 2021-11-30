@echo off

set DEST=..\packages\

for %%i in (..\temp\*.pack) do ^
echo === Triming '%%i' && ^
7za.exe d -tzip -r %%i *.pe *.zip *.FLM *.md *.chm *.pdf *.exe *.html *.jpg *.jpeg *.png *.js *.css Boards\* BSP\* tools\* > nul && ^
echo move "%%i" to "%DEST%" && move /Y %%i %DEST% && ^
echo.

pause
