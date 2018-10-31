# Switch to Java 7
if [ -f /usr/libexec/java_home ]; then
	/usr/libexec/java_home -v 1.7
fi


# Enable key-based ssh logins
function sshkey() {
    ssh-keygen -R ${1}
    cat ~/.ssh/id_rsa.pub | ssh ${1} "mkdir ~/.ssh; cat >> ~/.ssh/authorized_keys"
}
