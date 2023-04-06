@echo off
for /l %%i in (6,1,6) do (
  git add jr/%%i
  git commit -m "%%i"
  git push
)
pause
exit