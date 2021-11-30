echo "SHELL=/bin/bash" >> /etc/cron.d/gitCloudCronJob
echo "MAILTO=hiyabuza.nikhil@gmail.com" >> /etc/cron.d/gitCloudCronJob
echo "*/10 * * * * root /root/gitcron.sh >> /root/cron.log" >> /etc/cron.d/gitCloudCronJob
chmod +x /root/gitcron.sh

# github disabled password login recently, so please create a PAT=Personal Access Token with commit permissions
# this is intentionally made wrong, replace with your PAT
echo https://binaryswami-10:ghp_53xuDgigJxtWBGd7EsJP8pT8TeSH2L3pOa7x@github.com > $HOME/.git-credentials

# set your git client's gmail as this format so your commit will count as contribution and will become green activity
git config --global user.email "54004431+BinarySwami-10@users.noreply.github.com"

