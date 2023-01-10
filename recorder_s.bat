@echo off

:run
streamlink --http-cookie "auth-token={토큰}" "{링크}" best -o "{author}_%date:~5,2%%date:~8,2%-%time:~0,2%%time:~3,2%_{category}_{title}.mp4" --twitch-disable-hosting --twitch-disable-ads
rem {토큰}: twitch.tv 로그인 -> F12 -> Application -> Cookies -> auth-token 값 입력
timeout 10
goto run