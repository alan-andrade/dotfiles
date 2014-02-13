export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

alias ls="ls -G"
alias b="bundle"
alias be="bundle exec"

if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi
