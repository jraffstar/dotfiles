#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# have fastfetch run hyfetch instead :3
alias fastfetch='hyfetch'

# Default bashprompt
#PS1='[\u@\h \W]\$ '


# Trans bashprompt :3
export PS1="[\[\e[36m\]j\[\e[m\]\[\e[35m\]e\[\e[m\]n\[\e[35m\]n\[\e[m\]\[\e[36m\]y\[\e[m\]@\h \w]\\$ "
