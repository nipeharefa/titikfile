# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

export UPDATE_ZSH_DAYS=13

plugins=(git)

source $ZSH/oh-my-zsh.sh

DEFAULT_USER=`whoami`

export JAVA_HOME="/usr/lib/jvm/java-8-oracle"
export JDK_HOME="/usr/lib/jvm/java-8-oracle"
export ANDROID_HOME="/home/nipeharefa/Android/Sdk"
export PATH="$HOME/Android/Sdk/platform-tools:$(yarn global bin):/home/linuxbrew/.linuxbrew/bin:$PATH"
export GOPATH=$HOME/go
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# menghilangkan hostname
prompt_context () { }
source $HOME/.aliases.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
# Rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"
export EDITOR='vim'