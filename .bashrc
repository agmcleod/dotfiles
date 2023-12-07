PATH=$PATH:$HOME/bin
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export VIM_APP_DIR=~/Applications
# export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
PATH=/usr/local/opt/openjdk/bin:$PATH

export ANDROID_HOME=$HOME/Library/Android/sdk
PATH=$ANDROID_HOME/platform-tools:$PATH
PATH=$ANDROID_HOME/tools:$PATH
PATH=$ANDROID_HOME/tools/bin:$PATH
PATH=$ANDROID_HOME/emulator:$PATH
PATH=$PATH:$HOME/flutter/bin:$HOME/bin

PATH=$PATH:$HOME/.cargo/bin

# source ~/git-completion.bash

alias dockexit='unset ${!DOCKER_*}'
dockr () {
      local override="docker-compose.$1.yml"
      if [ ! -f "$override" ]; then
          local override="docker-compose.yml"
      else
          shift
      fi
      docker compose -f "$override" $*
}

# added by travis gem
# [ -f /Users/aaronmcleod/.travis/travis.sh ] && source /Users/aaronmcleod/.travis/travis.sh
export LIBRARY_PATH="$LIBRARY_PATH:/usr/local/lib"

export RUST_SRC_PATH="$(rustc --print sysroot)/lib/rustlib/src/rust/src"

source "$HOME/.cargo/env"

PROMPT="%B%F{49}%n $ %f%b"
