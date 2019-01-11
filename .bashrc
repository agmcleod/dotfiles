PATH=$PATH:$HOME/bin
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
alias vu='vagrant up'
alias vs='vagrant status'
alias vsp='vagrant suspend'
alias vr='vagrant resume'
alias vssh='vagrant ssh'
alias gitup='git fetch --prune && git pull'
alias gitclean='git branch | grep -v "master" | xargs git branch -d'
export VIM_APP_DIR=~/Applications
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
PATH=/usr/local/Cellar/vim/7.4.027/bin:$PATH

export ANDROID_SDK_ROOT=/Users/aaronmcleod/Library/Android/sdk
# export GOPATH=$HOME/go
PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools:$ANDROID_SDK_ROOT/tools:/Users/aaronmcleod/.cargo/bin:$GOPATH
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator:$HOME/src/wabt/bin
source ~/git-completion.bash
eval "$(rbenv init -)"

alias dockexit='unset ${!DOCKER_*}'
dockr () {
      local override="docker-compose.$1.yml"
      if [ ! -f "$override" ]; then
          local override="docker-compose.yml"
      else
          shift
      fi
      docker-compose -f "$override" $*
}

# added by travis gem
# [ -f /Users/aaronmcleod/.travis/travis.sh ] && source /Users/aaronmcleod/.travis/travis.sh
export LIBRARY_PATH="$LIBRARY_PATH:/usr/local/lib"

export RUST_SRC_PATH="$(rustc --print sysroot)/lib/rustlib/src/rust/src"

which node

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export ETH_HOME="/Users/aaronmcleod/Library/Ethereum"
export PS1="\u@\h\w$ "
