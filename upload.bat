@echo off
cd /d "C:\wordtest\2.homepage\barogenglish"

echo 업로드 중...
git add .
git commit -m "Auto upload %date% %time%"
git push

echo.
echo 완료!
pause