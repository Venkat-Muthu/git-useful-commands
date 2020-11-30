TO get list of git config and the config file location : 

git config --list --show-origin

git config --edit --system
System Config => C:\Program Files\Git\etc\gitConfig (Git installation path + etc\gitConfig)

git config --edit --global
Global Config => C:\Users\<userid>\.gitConfig

git config --edit --local
Local Config => <repo cloned folder>\.git\config

git config --edit --worktree
Worktree Config => <Worktree folder>\.git\config