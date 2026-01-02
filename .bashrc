#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
PS1='[\u@\h \W]\$ '

alias x64dbg='wine /usr/share/windows/x64dbg/release/x64/x64dbg.exe'
alias x32dbg='wine /usr/share/windows/x64dbg/release/x32/x32dbg.exe'
