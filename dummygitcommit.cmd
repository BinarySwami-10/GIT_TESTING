echo off
echo %date% @ %time% > tempfile.tmp
git add tempfile.tmp
git commit -m "Cron Commit" tempfile.tmp
git push origin --all 
