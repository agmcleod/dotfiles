PATH=$PATH:$HOME/bin
PATH=/usr/local/bin:$PATH
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
alias vu='vagrant up'
alias vs='vagrant status'
alias vsp='vagrant suspend'
alias vr='vagrant resume'
alias vssh='vagrant ssh'
export VIM_APP_DIR=~/Applications
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export GOROOT=/usr/local/go
PATH=/usr/local/Cellar/vim/7.4.027/bin:$PATH
export PATH=$PATH:$GOROOT/bin

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export ANDROID_HOME=/Users/aaronmcleod/Documents/adt/sdk
export PATH=$PATH:/usr/local/go/bin:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools
source ~/git-completion.bash
export GOPATH=$HOME/go
REACT_EDITOR=atom
