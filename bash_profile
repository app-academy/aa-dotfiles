
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

##
# Your previous /Users/app-academy/.bash_profile file was backed up as /Users/app-academy/.bash_profile.macports-saved_2013-01-05_at_15:45:54
##

# MacPorts Installer addition on 2013-01-05_at_15:45:54: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# prefer pry to irb
alias irb='pry'
# colorize ls
alias ls='ls -G'
# prefer emacs as editor
export EDITOR=emacs
. .git-completion.bash
