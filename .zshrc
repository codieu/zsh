export EDITOR="nvim"
export PAGER="less"

eval "$(oh-my-posh init zsh --config $HOME/.config/ohmyposh/lean.toml)"

eval "$(dircolors)"

source $ZDOTDIR/alias.zsh
source $ZDOTDIR/path.zsh
# source $ZDOTDIR/completion.zsh

hyfetch
