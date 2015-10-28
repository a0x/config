# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="af-magic"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias mongod="mongod --config ~/mongodb.config"
alias gcc="/usr/local/bin/gcc-4.9"
alias dropbox="/Users/peng/Dropbox"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git zsh-syntax-highlighting ruby rails4 rake rvm node brew bundler gem osx)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export MONO_GAC_PREFIX="/usr/local"

PATH=$PATH:$HOME/.rvm/bin:/usr/local/bin:/usr/local/sbin:/sbin:/Applications/Postgres.app/Contents/Versions/9.3/bin:/opt/bin:/usr/local/go/bin:/Users/peng/Workspace/android-sdk-macosx/tools:/Users/peng/Workspace/android-sdk-macosx/platform-tools:/Users/peng/Workspace/android-sdk-macosx/build-tools/20.0.0:/Applications/Racket\ v6.1.1/bin:/usr/texbin:/Library/Frameworks/GHC.framework/Versions/Current/usr/bin:/Library/Haskell/bin

GOROOT=/usr/local/go
GOPATH=/Users/peng/Workspace/golang
# JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_60.jdk/Contents/Home
# archey -c
