# Aliases

alias lst='ls -lah'
alias mkd='mkdir -pv'
alias gfs='git fetch && git status'

# Functions

vm() {
	vm="$HOME/vm/$1"
	if [ ! -d $vm ]; then
		echo "Can't find the VM!"
	else
		( cd $vm && vagrant "${@:2}" )
	fi
}
