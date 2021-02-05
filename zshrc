# Oh-my-zsh settings:
export ZSH="/Users/Jake/.oh-my-zsh"
ZSH_THEME="spaceship"
# CASE_SENSITIVE="true"
plugins=(git extract osx safe-paste zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

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
