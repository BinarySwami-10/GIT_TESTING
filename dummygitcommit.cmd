echo off
echo %date% @ %time% > tempfile.tmp
git add -A
git commit -m "This was committed by cloud commit AWS, helps to greenify github activity log"
git push origin master

sleep 10