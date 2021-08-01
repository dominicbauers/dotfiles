# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dbauers/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#prompt
#PROMPT='%n@%m ~ '
#PROMPT="%[\033[1;32;40m\]\h\[\033[0;37;40m\]:\[\033[31;40m\][\[\033[1;34;40m\]\u\[\033[0;31;40m\]]\[\033[0;37;40m\]:\[\033[35;40m\]\w\[\033[1;33;40m\]$\[\033[0m\]"
autoload -U colors && colors
PROMPT='%F{green}%m%f:%F{red}[%f%F{blue}%n%f%F{red}]%f:%F{magenta}%~%f%F{yellow}$%f '
