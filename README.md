## setup

Source all your favourite custom files of this git repo, by sourcing the .source_all.bash in your .bash_profile.

## external miscellaneous

Define the 'subl' command, by adding the sublime text binary path to PATH:
```bash
echo 'export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"' >> ~/.bash_profile
```

Source git-completion.bash (by downloading the following file and walking through its setup steps):
https://github.com/git/git/blob/master/contrib/completion/git-completion.bash
  - don't forget to source .bashrc in .bash_profile, when sourcing the git-completion.bash file within
  - the recommended .bashrc file.