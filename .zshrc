# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt beep nomatch
unsetopt autocd extendedglob notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/home_username/.zshrc'

eval "$(starship init zsh)"

export PATH=~/.npm-global/bin:$PATH
export PATH=~/.local/bin:$PATH
export PATH=~/.asdf/shims:$PATH
export PATH=~/.asdf/bin:$PATH
export PATH=/usr/bin:$PATH

export EDITOR='lvim'
export VISUAL='lvim'

autoload -Uz compinit
compinit
# End of lines added by compinstall
