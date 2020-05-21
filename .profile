#set -o vi

export PATH="${HOME}/bin:${PATH}"

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

export PATH="$HOME/.cargo/bin:$PATH"

export SPATIAL_LIB_DIR="$HOME/fun/spatialos-sdk-rs/dependencies"

# Nix
if [[ -e '/nix/var/nix/profiles/default/etc/profile.d/nix-daemon.sh' ]] ; then
. '/nix/var/nix/profiles/default/etc/profile.d/nix-daemon.sh'
fi
# End Nix
