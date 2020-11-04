# To initilise a git repository locally
git init

"# MESSAGE" | Out-File -FilePath .\README.md
git add README.md
git commit -m "Initial commit"

# Set the remote URL for the repository
git remote set-url origin git@github.com:Venkat-Muthu/git-useful-commands.git

# Push the local changes to the origin
git push -u origin master