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

export ANDROID_HOME=/Users/aaronmcleod/Library/Android/sdk
export GOPATH=$HOME/go
export PATH=$PATH:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools:/Users/aaronmcleod/.cargo/bin:$GOPATH
source ~/git-completion.bash
export RUST_SRC_PATH=/usr/local/src/rustc-1.4.0/src
eval "$(rbenv init -)"
export PATH=$HOME/.chefdk/gem/ruby/2.1.0/bin:/opt/chefdk/bin:$PATH

alias dockexit='unset ${!DOCKER_*}'
dockr () {
      local override="docker-compose.$1.yml"
      shift
      docker-compose -f docker-compose.yml -f "$override" $*
}

# added by travis gem
[ -f /Users/aaronmcleod/.travis/travis.sh ] && source /Users/aaronmcleod/.travis/travis.sh
