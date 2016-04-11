# Switch to Java 7
/usr/libexec/java_home -v 1.7



# Aliases
alias sublime='open -a /Applications/Sublime\ Text.app'



# Enable key-based ssh logins
function sshkey() {
    ssh-keygen -R ${1}
    cat ~/.ssh/id_rsa.pub | ssh ${1} "mkdir ~/.ssh; cat >> ~/.ssh/authorized_keys"
}
