# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias ls='ls -AF --color=auto --group-directories-first --time-style=long-iso'

PS1=" \[\e[43;1;33m\][\@][\u@\h][\w]:\[\e[0m\] "

export PS1

