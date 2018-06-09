# .bashrc

###### Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

<<<<<<< HEAD
##### User specific aliases and functions
=======
###### User specific aliases and functions
>>>>>>> parent of 1e3ae71... Test commit using GITHUB desktop
#Display hidden files, color, group sort directories, and timestamp with log-iso
alias ls='ls -AF --color=auto --group-directories-first --time-style=long-iso'

#Add color to grep commands
alias grep='grep --color=auto'
alias fgrep='fgrep --color-auto'
alias egrep='egrep --color-auto'

#Add color to man pages
export LESS_TERMCAP_mb=$'\e[01;31m'       # begin blinking
export LESS_TERMCAP_md=$'\e[01;38;5;74m'  # begin bold
export LESS_TERMCAP_me=$'\e[0m'           # end mode
export LESS_TERMCAP_se=$'\e[0m'           # end standout-mode
export LESS_TERMCAP_so=$'\e[38;5;246m'    # begin standout-mode - info box
export LESS_TERMCAP_ue=$'\e[0m'           # end underline
export LESS_TERMCAP_us=$'\e[04;38;5;146m' # begin underline

#Change env var to display command prompt with custom settings
PS1=" \[\e[43;1;33m\][\@][\u@\h][\w]:\[\e[0m\] "

export PS1

