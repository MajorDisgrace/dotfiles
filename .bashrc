fastfetch

alias ..='cd ..'
alias cl='clear'
alias clear='clear && fastfetch'
alias lla='ll -a'
alias lsa='ls -a'
alias rebuild='sudo nixos-rebuild switch --flake ~/.nixos/.'
alias update='nix flake update --flake ~/.nixos/.'
