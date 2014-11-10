# tmux.zsh
#
# @package myenv
# @subpackage zsh
# @author thiagoalessio <thiagoalessio@me.com>

alias tmux='tmux -2'

if [[ "$TMUX" == "" ]]
then
    tmux -S $HOME/.my-tmux-session attach || tmux -S $HOME/.my-tmux-session
fi
