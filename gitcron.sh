#!/bin/sh
cd /root/
if [ ! -d "GitCron" ]; then
  git clone https://github.com/BinarySwami-10/GitCron.git
fi
cd GitCron

git config credential.helper 'store'
date > tempfile.tmp
git add -A
git commit -m "SOURCE: AWS cloud Cron commit | INSTANCE_ID:$(cat /etc/hostname) | INTENT:helps to greenify github activity log"
git push origin master -f



