# Path to your oh-my-zsh installation.
  export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(
    git
    z
    sudo
    pip
    heroku
    command-not-found
    common-aliases
    compleat
    django
    extract
    go
    ubuntu
    osx
    zsh-256color
    colorize
    colored-man
    zsh-syntax-highlighting
    virtualenv
    virtualenvwrapper
    vitualenv-mod
    virtualenv-prompt
    docker
    zsh-autosuggestions
    yarn
    zsh-completions
    spotify
)

autoload -U compinit && compinit
source $ZSH/oh-my-zsh.sh
fpath=(/usr/local/share/zsh-completions $fpath)
