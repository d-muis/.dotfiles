#
# ~/.profile
#


# AUTOSTART
#
eval $(keychain --absolute --dir "$XDG_RUNTIME_DIR/keychain" --eval --quiet --noask $HOME/.ssh/id_ed25519)
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
mako &


# ENVIRONMENT VARIABLES
#
export EDITOR="/usr/bin/nvim"



# CLEANING UP HOME
#
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"

export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$XDG_STATE_HOME/zsh/history"
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
export CARGO_HOME="$XDG_DATA_HOME/cargo"

export LESSHISTFILE=-

