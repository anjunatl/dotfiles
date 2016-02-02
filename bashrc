# Script to show your current git BRANCH if you're in a repo and 
# adds color to the command line prompt - these color$
function parse_git_branch () {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

RED="\[\033[0;31m\]"
YELLOW="\[\033[0;33m\]"
BLUE="\[\033[0;34m\]"
PURPLE="\[\033[0;35m\]"
GREEN="\[\033[0;32m\]"
NO_COLOR="\[\033[0m\]"
CYAN="\[\033[0;36m\]"
PS1="$YELLOW\u@$HOSTNAME$NO_COLOR:\w$GREEN\$(parse_git_branch)$CYAN\$"



# Switch to Java 7
if [ -f /usr/libexec/java_home ]; then
	/usr/libexec/java_home -v 1.7
fi



# Aliases
alias sublime='open -a /Applications/Sublime\ Text.app'



# Enable key-based ssh logins
function sshkey() {
    ssh-keygen -R ${1}
    cat ~/.ssh/id_rsa.pub | ssh ${1} "mkdir ~/.ssh; cat >> ~/.ssh/authorized_keys"
}
