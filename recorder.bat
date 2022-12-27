@echo off
setlocal
set /p link=Link: 

:run
set time=%date:~5,2%%date:~8,2%-%time:~0,2%%time:~3,2%
title %time%_%link%
streamlink "%link%" best -o "{author}_%time%_{category}_{title}.mp4" --twitch-disable-hosting --twitch-disable-ads
timeout 10
goto run

pause