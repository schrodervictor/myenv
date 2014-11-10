# vcs.zsh
#
# @package myenv
# @subpackage zsh
# @author thiagoalessio <thiagoalessio@me.com>

autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:git*' formats " at %{$fg[cyan]%}%b%{$reset_color%}"
zstyle ':vcs_info:git*' actionformats " at %{$fg[cyan]%}%b %{$fg[red]%}(%a)%{$reset_color%}"
