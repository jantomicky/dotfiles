# bash

- `~/.bash_aliases`
- Add the `.bash_aliases` execution to the `.bashrc` for this to work:
```
# Functions
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi
```
