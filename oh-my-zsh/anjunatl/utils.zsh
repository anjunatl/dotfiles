# Enable key-based ssh logins
function sshkey() {
    ssh-keygen -R ${1}
    cat ~/.ssh/id_rsa.pub | ssh ${1} "mkdir ~/.ssh; cat >> ~/.ssh/authorized_keys"
}

# Find text in files
function searchfor() {
	grep -rnw . -e "${1}"
}

# Find file by partial name
function findthis() {
	find . -name "*${1}*"
}
