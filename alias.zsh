alias v=nvim
alias g=git
# alias s=seshie
alias t=smart_tmux

alias ntpsync='sudo ntpdate -b pool.ntp.org; sudo hwclock -w'

smart_tmux() {
  if [[ -n $(pgrep tmux) ]]; then
    tmux a
  else
    tmux -f ~/.config/tmux/tmux.conf
  fi
}

alias gd="git diff"
alias ga="git add"
alias gc="git commit"
alias gs="git status"
alias gp="git push"

alias ls="ls --color=auto"
alias ll="ls -lA"
alias la="ls -a"

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias diff='diff --color=auto'
alias ip='ip --color=auto'

alias ..="cd .."
alias ~="cd ~"
