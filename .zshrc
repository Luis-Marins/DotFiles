# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep nomatch notify
unsetopt extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/$USER/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

. ~/.asdf/asdf.sh
. /opt/asdf-vm/asdf.sh

export EDITOR='lvim'
export VISUAL='lvim'

export PATH=~/.asdf/bin:$PATH
export PATH=~/.asdf/shims:$PATH
export PATH=~/.asdf/shims/node:$PATH

eval "$(starship init zsh)"
