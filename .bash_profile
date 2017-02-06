#export PS1="robert$ "

alias ll='ls -lahG'

if [ -f ~/.git-completion.bash ]; then
	source ~/.git-completion.bash
	export PS1='\W$(__git_ps1 "(%s)") > '
fi
