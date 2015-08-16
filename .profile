set -o vi

export PATH=${HOME}/bin:${PATH}

alias ls='ls -lthra'

alias gs='git status'
alias gb='git branch'
alias gv="git log -n 15 --graph --all --format=format:'%C(blue)%h%C(reset) - %C(cyan)%aD%C(reset) %C(green)(%ar)%C(reset)%C(yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(bold white). %an%C(reset)' --abbrev-commit"
alias gva="git log --graph --all --format=format:'%C(blue)%h%C(reset) - %C(cyan)%aD%C(reset) %C(green)(%ar)%C(reset)%C(yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(bold white). %an%C(reset)' --abbrev-commit"
alias gpa='for r in $(git remote); do git push --all $r; done'
alias gp='git push --all'
alias gpt='git push --tags'
alias gf='git fetch --all'

alias vi="vim"

alias serv="sudo http-server -p 80 . "
alias sudo="sudo "
alias pyserv='python -m SimpleHTTPServer'

alias edi="vi ~/.profile; . ~/.profile"

alias tml="tmux list-sessions"
alias tmn="tmux new-session -s"
alias tma="tmux attach-session -t"

export CABAL_BIN='/home/ubuntu/.cabal/bin'
export PATH=${CABAL_BIN}:${PATH}

export ELM_BIN='/home/ubuntu/elm-platform/installers/Elm-Platform/master/bin'
export PATH=${ELM_BIN}:${PATH}

if [ -f ${HOME}/.proxy_profile ]
then
  . "${HOME}/.proxy_profile"
fi

export CAPNP_RUST_BIN='${HOME}/capn/capnpc-rust/target/release'
export PATH=${CAPNP_RUST_BIN}:${PATH}

alias cargo-init="cargo new UNIQUE_CARGO_NAME; mv UNIQUE_CARGO_NAME/Cargo.toml UNIQUE_CARGO_NAME/src .; rm -rf UNIQUE_CARGO_NAME"

export GOPATH='${HOME}/go'
export GOBIN="${GOPATH}/bin"
#export GOBIN='/usr/local/go/bin'
export PATH=${GOBIN}:${PATH}
