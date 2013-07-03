set -o vi

export PATH=${HOME}/workspace/HaLVM/dist/bin:${PATH}
export PROF=${HOME}/.profile
export HALVM_DIR=${HOME}/workspace/HaLVM/dist
export PATH=${HOME}/.cabal/bin:${PATH}
export PATH=${HOME}/bin:${PATH}
export PATH=${HOME}/workspace/go/bin:${PATH}

alias gs='git status'
alias gb='git branch'
alias gv="git log -n 15 --graph --all --format=format:'%C(blue)%h%C(reset) - %C(cyan)%aD%C(reset) %C(green)(%ar)%C(reset)%C(yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(bold white). %an%C(reset)' --abbrev-commit"
alias gva="git log --graph --all --format=format:'%C(blue)%h%C(reset) - %C(cyan)%aD%C(reset) %C(green)(%ar)%C(reset)%C(yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(bold white). %an%C(reset)' --abbrev-commit"
alias gpa='for r in $(git remote); do git push $r; done'
alias gf='git fetch --all'
alias vi="vim"
alias vir="vim -R"
alias clip="xclip -selection clipboard"

alias pyserv="sudo http-server -p 80 . "
alias syn="synergyc jpmayer-G73Sw"
