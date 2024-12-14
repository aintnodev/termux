# ~/.zshenv

# default apps
set -gx EDITOR hx
set -gx VISUAL hx
set -gx PAGER less

# default folders
set -gx XDG_CONFIG_HOME "$HOME/.config"
set -gx XDG_DATA_HOME "$HOME/.local/share"
set -gx XDG_STATE_HOME "$HOME/.local/state"
set -gx XDG_CACHE_HOME "$HOME/.cache"

set -gx XDG_DOWNLOAD_DIR "$HOME/storage/shared/Downloads"
set -gx XDG_DOCUMENTS_DIR "$HOME/storage/shared/Documents"
set -gx XDG_MUSIC_DIR "$HOME/storage/shared/Music"
set -gx XDG_PICTURES_DIR "$HOME/storage/shared/Pictures"
set -gx XDG_VIDEOS_DIR "$HOME/storage/shared/Videos"

# define path for starship config
export STARSHIP_CONFIG="$XDG_CONFIG_HOME/starship/starship.toml"
