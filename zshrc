# Oh-my-zsh settings:
export ZSH="/Users/Jake/.oh-my-zsh"
ZSH_THEME="spaceship"
# CASE_SENSITIVE="true"
plugins=(git extract osx safe-paste zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

# Aliases:
# Replacement commands
alias cat='bat'
# General exa
alias ls='exa'                                                         # ls
alias l='exa -lbF --git'                                               # list, size, type, git
alias ll='exa -lbGF --git'                                             # long list
alias llm='exa -lbGd --git --sort=modified'                            # long list, modified date sort
alias la='exa -lbhHigUmuSa --time-style=long-iso --git --color-scale'  # all list
alias lx='exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale' # all + extended list
alias lr='exa -als mod'        	                                       #`ls -hartl`
# exa views
alias lS='exa -1'                                                      # one column, just names
alias lt='exa --tree --level=2'                                        # tree
# Avoid accidental deletion
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# PATH configs:
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="/usr/local/sbin:$PATH"
export PATH="/Users/Jake/.local/bin:$PATH"
export PATH="/Users/Jake/CLI:$PATH"
export PATH="/Users/Jake/CLI/beets:$PATH"

# Other variables
export NVM_DIR=~/.nvm

# Type 'fuck' to fix accidental command typo
eval $(thefuck --alias)

# Prevent rm -f from asking for confirmation on things like `rm -f *.bak`
setopt rm_star_silent

# Evaluate expressions
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
eval "$(direnv hook zsh)"
