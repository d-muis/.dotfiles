#
# ~/.zshrc
#

# Dotfiles management
#
alias dotfiles='/usr/bin/git --git-dir=$XDG_STATE_HOME/dotfiles --work-tree=/home/d-muis'


# Zsh configuration
#
HISTSIZE=1000
SAVEHIST=1000
zstyle :compinstall filename '/home/d-muis/.zshrc'
zstyle ':completion:*' cache-path $XDG_CACHE_HOME/zsh/zcompcache
autoload -Uz compinit
compinit -d $XDG_CACHE_HOME/zsh/zcompdump-$ZSH_VERSION


# Aliases
#
alias ls='eza --icons -a --group-directories-first' #ls='ls --color=auto'
alias lsl='ls -l'
alias grep='grep --color=auto'
alias cat='bat'
alias less='bat'
alias vim='nvim'
alias mpv='mpv --keep-open=yes'
alias mv='mv -i'
alias rm='rm -i'
