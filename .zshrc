# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/$USER/.zshrc'

eval "$(starship init zsh)"

export EDITOR='lvim'
export VISUAL='lvim'

export PATH=~/.asdf/bin:$PATH
export PATH=~/.asdf/shims:$PATH
export PATH=~/.asdf/shims/node:$PATH

. ~/.asdf/asdf.sh
# . /opt/asdf-vm/asdf.sh

autoload -Uz compinit
compinit
# End of lines added by compinstall
