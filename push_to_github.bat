@echo off
chcp 65001 > nul
echo ==========================================
echo   GitHub 푸시를 시작합니다.
echo   브라우저 로그인 창이 뜨면 로그인해 주세요!
echo ==========================================
echo.
"C:\Program Files\Git\cmd\git.exe" push -u origin main
echo.
echo ==========================================
pause
