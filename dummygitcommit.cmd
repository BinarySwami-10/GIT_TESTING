echo off
echo %date% @ %time% > tempfile.tmp
git add -A
git commit -m "Cron Commit"
git push origin master
