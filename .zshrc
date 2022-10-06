# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Lines configured by zsh-newuser-install
HISTFILE=~/zsh/.histfile
HISTSIZE=1000
SAVEHIST=1500
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/aleemont/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

#Clear
alias c='clear'

#Colors
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias cat='bat --color=auto'

alias free='free -m'

#Listing aliases
alias la='exa -alT --level=2 --color=auto --group-directories-first --no-permissions --icons --ignore-glob=".git"'
alias lt='exa -alT --color=auto --group-directories-first --no-permissions --icons --ignore-glob=".git"'
alias ls='exa -al --color=auto --group-directories-first --no-permissions --icons --ignore-glob=".git"'
alias ll='exa -al --color=auto --group-directories-first --icons --ignore-glob=".git"'
alias l=ls

#File management aliases
alias mv='mv -i'
alias cp='cp -i'
alias df='df -h'
alias rm='rm -i'

#Package management aliases
alias pacman='sudo pacman'
alias unlock='sudo rm /var/lib/pacman/db.lck'
alias update='sudo pacman -Syu'
alias aurup='paru -Syu'
alias trizen='paru'

#Reboot and shutdown
alias reboot='/usr/bin/systemctl reboot'
alias shutdown='/usr/bin/systemctl poweroff'

#Git aliases
alias clone='git clone'
alias pull='git pull'

#VSCode aliases
alias confmx='codium /etc/logid.cfg'
alias cc='codium'
alias cod=cc

#Systemctl aliases 
alias systemctl='sudo systemctl'
alias start='sudo systemctl start'
alias enable='sudo systemctl enable'
alias stop='sudo systemctl stop'
alias restart='sudo systemctl restart'
alias disable='sudo systemctl disable'
