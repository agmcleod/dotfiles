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
PATH=/usr/local/Cellar/vim/7.4.027/bin:$PATH

export ANDROID_HOME=/Users/aaronmcleod/Library/Android/sdk
# export GOPATH=$HOME/go
export PATH=$PATH:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools:/Users/aaronmcleod/.cargo/bin:$GOPATH
source ~/git-completion.bash
eval "$(rbenv init -)"

alias dockexit='unset ${!DOCKER_*}'
dockr () {
      local override="docker-compose.$1.yml"
      shift
      docker-compose -f docker-compose.yml -f "$override" $*
}

# added by travis gem
# [ -f /Users/aaronmcleod/.travis/travis.sh ] && source /Users/aaronmcleod/.travis/travis.sh
export LIBRARY_PATH="$LIBRARY_PATH:/usr/local/lib"
export RUST_SRC_PATH=/usr/local/src/rustc-1.17.0-src/src

export PATH="$HOME/.yarn/bin:$PATH"
