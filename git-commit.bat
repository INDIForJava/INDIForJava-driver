@echo off
git add -A
set /p msg="Git message: "
git fetch
git commit -m %msg%
echo "Git push..."
git push
echo "Done."
