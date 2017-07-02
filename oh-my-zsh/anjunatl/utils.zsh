# Enable key-based ssh logins
function sshkey() {
    ssh-keygen -R ${1}
    if [ -z "$2" ]; then
    	cat ~/.ssh/id_rsa.pub | ssh ${1} "mkdir ~/.ssh; cat >> ~/.ssh/authorized_keys"
	fi
	if [ ! -z "$2" ]; then
		cat ~/.ssh/id_rsa.pub | ssh ${2}@${1} "mkdir ~/.ssh; cat >> ~/.ssh/authorized_keys"
	fi
}

# Find text in files
function searchfor() {
	grep -rnw . -e "${1}"
}

# Find file by partial name
function findthis() {
	find . -name "*${1}*"
}
