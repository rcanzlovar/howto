export HISTFILE=~/.history
export HISTCONTROL=ignoreboth:erasedups
export HISTSIZE=1000
export HISTFILESIZE=
export HISTIGNORE="bg*:fg*:history*"
export HISTTIMEFORMAT="%F %T "


# This makes history files on the fly
##export PROMPT_COMMAND='if [ "$(id -u)" -ne 0 ]; then echo "$(date "+%Y-%m-%d.%H:%M:%S") $(pwd) $(history 1)" >> ~/.logs/bash-history-$(date "+%Y-%m-%d").log; fi'

# allow history to append from multiple sources 
shopt -s histappend


# do a quick history save on the way out
trap hs EXIT

