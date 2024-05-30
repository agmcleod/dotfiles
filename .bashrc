# zmodload zsh/zprof
PATH=$PATH:$HOME/bin
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

PATH=/usr/local/opt/openjdk/bin:$PATH

PATH=$PATH:$HOME/.cargo/bin
export PATH=$PATH:$HOME/src/wabt/bin

export JAVA_HOME=/opt/homebrew/Cellar/openjdk/21.0.2
export ES_JAVA_HOME=$JAVA_HOME
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools
export PATH=$PATH:/Users/aaron.mcleod/Library/Python/3.8/bin

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

export LIBRARY_PATH="$LIBRARY_PATH:/usr/local/lib"

export RUST_SRC_PATH="$(rustc --print sysroot)/lib/rustlib/src/rust/src"

source "$HOME/.cargo/env"

# zprof
autoload -Uz compinit && compinit

alias ibrew="arch -x86_64 /usr/local/homebrew/bin/brew"
