# Oh-my-zsh config:
export ZSH="/Users/Jake/.oh-my-zsh"
ZSH_THEME="spaceship"
ZSH_CUSTOM=~/.dotfiles/misc/oh-my-zsh-custom
# CASE_SENSITIVE="true"
plugins=(git extract osx safe-paste zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

# PATH:
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="/usr/local/sbin:$PATH"
export PATH="/Users/Jake/.local/bin:$PATH"
export PATH="/Users/Jake/CLI:$PATH"
export PATH="/Users/Jake/CLI/beets:$PATH"

# Other variables
export NVM_DIR=~/.nvm

# Type 'fuck' to fix accidental typo
eval $(thefuck --alias)

# Prevent rm -f from asking for confirmation on things like `rm -f *.bak`
setopt rm_star_silent

# Evaluate
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
eval "$(direnv hook zsh)"
