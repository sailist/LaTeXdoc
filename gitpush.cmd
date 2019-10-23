set /p commitmsg=input commitmsg:
git add *
REM git add gitpush.cmd
REM git add .gitignore
git commit -m %commitmsg%
git push