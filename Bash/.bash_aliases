# Aliases

alias lst='ls -lha'
alias mkd='mkdir -pv'

# Functions

vm() {
	vm="$HOME/vm/$1"
	if [ ! -d $vm ]; then
		echo "Can't find the VM!"
	else
		( cd $vm && vagrant "${@:2}" )
	fi
}
