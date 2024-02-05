#
# ~/.bashrc
#

[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
export PATH=$PATH:/home/daniru/.local/bin
PS1='[\u@\h \W]\$ '
[ -r /home/daniru/.byobu/prompt ] && . /home/daniru/.byobu/prompt #byobu-prompt#
alias mfetch="fm6000 -f ~/.config/arch.txt -c cyan -o 'Arch BTW 󰮯   '"
export VISUAL=nvim
export EDITOR=nvim
mfetch
alias tf='tmux new-session -c $(find -type d | fzf)'
alias nf='nvim $(fzf)'
