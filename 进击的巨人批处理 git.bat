@echo off
for /l %%i in (7,1,25) do (
  git add jr/%%i
  git commit -m "%%i"
  git push
)
pause
exit