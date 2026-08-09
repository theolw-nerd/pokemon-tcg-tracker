@echo off
cd /d "%~dp0"
git add public/index.html
git commit -m "Fix master set total to use actual RH-eligible count, not printedTotal"
git push
echo.
echo Done! Check GitHub Actions for deploy status.
pause
