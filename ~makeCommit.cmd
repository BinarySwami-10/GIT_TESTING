echo off
echo %date% @ %time% > tempfile.tmp
git add -A
git commit -m "This was committed by Windows workstation of the developer, helps to greenify github activity log"
git push origin master -f

timeout 10
pause