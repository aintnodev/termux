# ~/.config/fish/config.fish

# cd to folder when quitting yazi (terminal file manager)
function y
    set tmp (mktemp -t "yazi-cwd.XXXXXX")
    yazi $argv --cwd-file="$tmp"
    if set cwd (command cat -- "$tmp"); and [ -n "$cwd" ]; and [ "$cwd" != "$PWD" ]
        builtin cd -- "$cwd"
    end
    rm -f -- "$tmp"
end

# starship
starship init fish | source

# source external files
source $HOME/.config/fish/alias.fish
source $HOME/.config/fish/env.fish
