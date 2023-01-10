@echo off

:run
streamlink --http-cookie "auth-token={토큰}" "{링크}" best -o "{author}_%time%_{category}_{title}.mp4" --twitch-disable-hosting --twitch-disable-ads
rem {토큰}: twitch.tv 로그인 -> F12 -> Application -> Cookies -> auth-token 값 입력
timeout 10
goto run