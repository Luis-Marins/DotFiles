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
export EDITOR='lvim'
export VISUAL='lvim'
export SYSTEMD_EDITOR='lvim'

# Paths
export PATH=~/.cargo/bin:$PATH
export PATH=~/.local/bin:$PATH
export PATH=$JAVA_HOME/bin:$PATH
export JAVA_HOME=$(mise where java)
export PATH=~/.local/share/pnpm:$PATH
export PATH=~/.local/share/mise/shims:$PATH

# Hook for Starship
eval "$(starship init bash)"
