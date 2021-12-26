# bash


## setup

Source all your favourite files by sourcing the .source_all_custom_scripts.bash file in your ```.bash_profile```.


## external, extra miscellaneous


### define 'subl'
Define the 'subl' command, by adding the binary path to PATH:
```bash
echo 'export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"' >> ~/.bash_profile
```

### define 'smerge'
Define the 'smerge' command, by adding the binary path to PATH
```bash
echo 'export PATH="/Applications/Sublime Merge.app/Contents/SharedSupport/bin:$PATH"' >> ~/.bash_profile
```

### git completion
Source git-completion.bash
https://github.com/git/git/blob/master/contrib/completion/git-completion.bash