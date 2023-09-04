#
# ~/.zshrc
#


# Dotfiles management

alias dotfiles='/usr/bin/git --git-dir=/home/d-muis/.dotfiles --work-tree=/home/d-muis'


# Zsh configuration

zstyle :compinstall filename '/home/d-muis/.zshrc'
zstyle ':completion:*' cache-path $XDG_CACHE_HOME/zsh/zcompcache
autoload -Uz compinit
compinit -d $XDG_CACHE_HOME/zsh/zcompdump-$ZSH_VERSION


# Aliases

alias ls='ls --color=auto'
alias grep='grep --color=auto'
