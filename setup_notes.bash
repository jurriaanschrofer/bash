# 1. define the 'shutup' command in .bash_profile:
# alias shutup="cat tmp/pids/server.pid | xargs -n1 -J pid kill -9 pid"

# 2. define the 'subl' command, through add the binary path to the PATH variable:
# echo 'export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"' >> ~/.bash_profile

# 3. set welcome messages, by sourcing a_huge_welcome.bash (from personal git) in .bash_profile.rc

# 4. source git-completion.bash (by downloading the following file and walking through its setup steps):
# https://github.com/git/git/blob/master/contrib/completion/git-completion.bash
#   - don't forget to source .bashrc in .bash_profile, when sourcing the git-completion.bash file within
#   - the recommended .bashrc file.
