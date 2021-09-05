@echo off
git add -A
set /p msg="Git message: "
echo "Git status:"
git status
git commit -m %msg%
set /p tag="Git tag: "
git tag %tag%
echo "Git push..."
git push --tag
echo "Done."
