set -o vi

export PATH=${HOME}/workspace/HaLVM/dist/bin:${PATH}
export PROF=${HOME}/.profile
export HALVM_DIR=${HOME}/workspace/HaLVM/dist
export PATH=${HOME}/.cabal/bin:${PATH}
export PATH=${HOME}/bin:${PATH}
export PATH=${HOME}/workspace/go/bin:${PATH}

alias ll='ls -lthra'

alias gs='git status'
alias gb='git branch'
alias gv="git log -n 15 --graph --all --format=format:'%C(blue)%h%C(reset) - %C(cyan)%aD%C(reset) %C(green)(%ar)%C(reset)%C(yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(bold white). %an%C(reset)' --abbrev-commit"
alias gva="git log --graph --all --format=format:'%C(blue)%h%C(reset) - %C(cyan)%aD%C(reset) %C(green)(%ar)%C(reset)%C(yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(bold white). %an%C(reset)' --abbrev-commit"
alias gpa='for r in $(git remote); do git push --all $r; done'
alias gp='git push --all'
alias gpt='git push --tags'
alias gf='git fetch --all'
alias vi="vim"
alias vir="vim -R"
alias clip="xclip -selection clipboard"

alias serv="sudo http-server -p 80 . "
alias sudo="sudo "
alias pyserv='python -m SimpleHTTPServer'

alias edi="vi ~/.profile; . ~/.profile"

alias saycode="if [ $? -eq 0 ]; then say done; else say error; fi"

alias tml="tmux list-sessions"
alias tmn="tmux new-session -s"
alias tma="tmux attach-session -t"

# GHC 7.8
export PATH=/opt/ghc/7.8.1/bin:$PATH
