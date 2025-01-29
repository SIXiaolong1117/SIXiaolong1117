git reset --soft HEAD~1

git checkout -b main

git add -A

git commit -m "Update."

git push -f origin main

@REM rmdir .git /s/q

@REM git init

@REM git checkout -b main

@REM git add -A

@REM git commit -m "init"

@REM git remote add origin https://github.com/SIXiaolong1117/SIXiaolong1117.git

@REM git push -f origin main