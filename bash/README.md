# bash


## setup

Source all your favourite files by sourcing the .source_all.bash file in your ```.bash_profile```.


## external, extra miscellaneous


### define 'subl'
Define the 'subl' command, by adding the sublime text binary path to PATH:
```bash
echo 'export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"' >> ~/.bash_profile
```

### git completion
Source git-completion.bash
https://github.com/git/git/blob/master/contrib/completion/git-completion.bash