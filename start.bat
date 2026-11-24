@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo 교육일지 서버 실행 중: http://localhost:8080
start "" http://localhost:8080/
python -m http.server 8080
