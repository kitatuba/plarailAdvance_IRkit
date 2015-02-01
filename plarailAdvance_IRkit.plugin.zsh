if [ -f $ZSH_CUSTOM/plugins/plarailAdvance_IRkit/plarailAdvance_IRkit ]; then
	autoload -Uz compinit
	compinit
	source $ZSH_CUSTOM/plugins/plarailAdvance_IRkit/plarailAdvance_IRkit 
fi
