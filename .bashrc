fastfetch

PS1="\n\[\033[1;32m\]┏[\[\e]0;\u@\h: \w\a\]\u@\h:\w]\\n┗━┫\[\033[0m\]"

alias sudo='sudo'
alias ..='cd ..'
alias cl='clear'
alias clear='clear && fastfetch'
alias lla='ll -a'
alias lsa='ls -a'
alias rebuild='sudo nixos-rebuild switch --flake ~/.nixos/.'
alias update='nix flake update --flake ~/.nixos/.'
