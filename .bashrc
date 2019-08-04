#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

[[ -f ~/.welcome_screen ]] && . ~/.welcome_screen

Gre='\033[01;32m';

alias ls='ls --color=auto'
if [[ ${EUID} == 0 ]] ; then
		PS1="\[${Gre}\]┌─[${Gre}\]\h\[${Gre}\]]\n└─╼  "
	else
		PS1="\[${Gre}\]┌─[${Gre}\]\h\[${Gre}\]]\n└─╼ "
	fi

neofetch

