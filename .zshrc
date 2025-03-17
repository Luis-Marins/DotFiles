# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob nomatch notify
bindkey -v

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/$USER/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Zsh-Plugins
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh

# Global paths variables
export EDITOR='lvim'
export VISUAL='lvim'
export SYSTEMD_EDITOR='lvim'

# Paths
export PATH=~/.asdf/bin:$PATH
export PATH=~/.cargo/bin:$PATH
export PATH=~/.local/bin:$PATH
export PATH=~/.asdf/shims:$PATH
export PATH=/usr/lib/qt6/bin:$PATH
export PATH=~/.local/share/pnpm:$PATH

# Bind keys
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

# Starship init
eval "$(starship init zsh)"
