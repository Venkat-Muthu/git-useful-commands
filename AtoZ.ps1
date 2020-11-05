git log --graph --all --oneline
git rebase -i develop feature/jira-01_Description
git remote set-head origin develop
git remote -v

# Create a local branch : feature/Feature-01
git checkout develop
git checkout -b feature/Feature-01

# Create a file to feature-01
"feature/Feature-01" | Out-File -FilePath Feature-01.txt

# Stage the file to the branch
git add .\Feature-01.txt

git commit -m "Feature-01.txt text file added"

# Push the local branch to remote
git push -u origin feature/Feature-01


# Create a local branch : feature/Feature-02
git checkout develop
git checkout -b feature/Feature-02

# Create a file to feature-02
"feature/Feature-02" | Out-File -FilePath Feature-02.txt

# Stage the file to the branch
git add .\Feature-02.txt

git commit -m "Feature-02.txt text file added"

# Push the local branch to remote
git push -u origin feature/Feature-02


# Create a local branch : feature/Feature-03
git checkout develop
git checkout -b feature/Feature-03

# Create a file to feature-03
"feature/Feature-03" | Out-File -FilePath Feature-03.txt

# Stage the file to the branch
git add .\Feature-03.txt

git commit -m "Feature-03.txt text file added"

# Push the local branch to remote
git push -u origin feature/Feature-03

# Creae a PR and merge feature/Feature-03 and then use rebase vs merge to bring up to feature/Feature-01 and feature/Feature-02
#git request-pull 