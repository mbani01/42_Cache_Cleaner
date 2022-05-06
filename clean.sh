#Caches
rm -rf ~/Library/Caches/*
#Slack
rm -rf ~/Library/Application\ Support/Slack/Cache/*
rm -rf ~/Library/Application\ Support/Slack/Service\ Worker/CacheStorage/*
#VsCode
rm -rf ~/Library/Application\ Support/Code/Cache/*
rm -rf ~/Library/Application\ Support/Code/CachedData/*
rm -rf ~/Library/Application\ Support/Code/Crashpad/completed/*
rm -rf ~/Library/Application\ Support/Code/User/workspaceStorage/*
#Chrome
rm -rf ~/Library/Application\ Support/Google/Chrome/Default/Service\ Worker/CacheStorage/*
rm -rf ~/Library/Application\ Support/Google/Chrome/Crashpad/completed/*
#Discord
find ~/Library/Application\ Support/discord/Cache/ -print0 | xargs -0 rm -rf
rm -rf ~/Library/Application\ Support/discord/Code\ Cache/js/*
rm -rf ~/Library/Application\ Support/discord/Crashpad/completed/*
