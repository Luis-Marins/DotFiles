#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Alias
alias ls='ls -la --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Global paths variables
export EDITOR='nvim'
export VISUAL='nvim'
export SYSTEMD_EDITOR='nvim'

# Paths
export PATH=~/.cargo/bin:$PATH
export PATH=~/.local/bin:$PATH
export PATH=$JAVA_HOME/bin:$PATH
export JAVA_HOME=$(mise where java)
export PATH=~/.local/share/mise/shims:$PATH

# pnpm
export PNPM_HOME="/home/$USER/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# Hook for Starship
eval "$(starship init bash)"
