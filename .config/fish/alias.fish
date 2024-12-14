# ~/.config/fish/alias.fish

# settings for common commands
alias ls="eza --icons --tree --level=1 --group-directories-first"
alias ll="eza --icons --group-directories-first -al"
alias cat="bat -p --theme=TwoDark"
alias less="bat -p --theme=TwoDark"
alias grep="grep --color=always"
alias tree="eza --icons --tree --ignore-glob=".git" --all"
alias top=htop

# application aliases
alias hx=$EDITOR
alias ff=fastfetch
