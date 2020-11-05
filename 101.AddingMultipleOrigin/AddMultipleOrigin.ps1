# Add one more origin, so a push can be pushed to multiple origins
git remote add origin1 git@github.com:Venkat-Muthu/git-useful-commands-1.git

git remote set-url --add --push all git@github.com:Venkat-Muthu/git-useful-commands.git
git remote set-url --add --push all git@github.com:Venkat-Muthu/git-useful-commands-1.git

git remote -v