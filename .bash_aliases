#!/bin/bash
#Based on http://www.electricmonk.nl/log/2015/06/22/keep-your-home-dir-in-git-with-a-detached-working-directory/
alias dgit="git --git-dir ~/.dotfiles/.git --work-tree=$HOME"

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias lls='ls -lSr'
alias lt='ls -lhtr'

# weeks start on mondays and use cal format
alias cal='ncal -MC'
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\ s*//;s/[;&|]\s*alert$//'\'')"'

alias dmesg='dmesg -e'
alias grep='grep --color'
