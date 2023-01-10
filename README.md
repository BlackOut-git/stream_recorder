[![Hits](https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2FBlackOut-git%2Fstream_recorder&count_bg=%2379C83D&title_bg=%23555555&icon=&icon_color=%23E7E7E7&title=hits&edge_flat=false)](https://hits.seeyoufarm.com)

## python, streamlink 다운로드
### Windows 
[Python](https://www.python.org/downloads/) 
다운로드시 하단의 `Add python.exe to PATH` 체크필요
```
pip install --upgrade streamlink
```
### Ubuntu 
```
apt-get update
apt-get upgrade
apt-get install python3
pip install --upgrade streamlink
```
## 기본 옵션
1. [twitch.tv](https://twitch.tv) or [youtube.com](https://youtube.com)에 로그인
2. F12 -> Application -> Cookies -> [twitch.tv](https://twitch.tv) or [youtube.com](https://youtube.com) 
3. [twitch.tv](https://twitch.tv)의 경우에는 `auth-token` / [youtube.com](https://youtube.com)의 경우에는 `__Secure-3PSID`
4. `auth-token={토큰}` 자리에 해당하는 값을 입력 ex)`auth-token=abcd1234` or `__Secure-3PSID=abcd1234`
5. `cd {경로}`는 파일을 저장경로 를 지정하는것으로 ex)`cd C:\Users\Admin\Desktop` 따로 지정하지 않으면 해당 녹화 파일이 위치한 경로에 저장됨

## 녹화 옵션
1. [recorder.bat](recorder.bat)  
바로 실행가능
2. [recorder_a.bat](recorder_a.bat)  
{경로}, {링크}, {토큰} 입력 필요 / 방송 링크를 파일에 입력
3. [recorder_b.bat](recorder_b.bat)  
{경로}, {토큰} 입력 필요 / 파일 실행 이후 방송 링크 입력
4. [recorder_s.bat](recorder_s.bat)  
{토큰}, {링크} 입력 필요 / 각종 버그가 발생할 경우에 사용
