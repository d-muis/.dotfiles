#
# ~/.zprofile
#


# AUTOSTART

# Keychain for SSH and GPG keys:
eval $(keychain --eval --quiet --noask $HOME/.ssh/id_ed25519)


# ENVIRONMENT VARIABLES

# XDG user directories
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"

# Fixing paths
export HISTFILE="$XDG_STATE_HOME/zsh/history"

# Disable files
export LESSHISTFILE=-

