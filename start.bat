@echo off
Title Github Bamboo  -- Github Commit Bot
color 1f
node index.js && git log >server.log
echo.
cscript //Nologo success.vbs
echo Done Commiting 1000 Commits !!!!!!!!!!!!
pause >nul
