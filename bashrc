
# Check for an interactive session
[ -z "$PS1" ] && return

alias ls='ls --color=auto'
#PS1='[\e[0;31m\u\e[0;37m@\e[0;31m\h\e[0;37m \W]\$ '
PS1='\[\e[1;31m\][\u@\h \W]\$\[\e[0m\] '

# Sudo completion
complete -cf sudo
