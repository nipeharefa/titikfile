# Fungsi
#
function __git_is_repository() {
  git -C "$1" rev-parse --is-inside-work-tree &> /dev/null
}

function __git_current_branch() {
  git branch | grep '\*' | cut -d ' ' -f2
}

# IP addresses
alias ip="dig @resolver1.opendns.com ANY myip.opendns.com +short"
alias localip="ifconfig getifaddr en0"
alias ips="ifconfig -a | grep -o 'inet6\? \(addr:\)\?\s\?\(\(\([0-9]\+\.\)\{3\}[0-9]\+\)\|[a-fA-F0-9:]\+\)' | awk '{ sub(/inet6? (addr:)? ?/, \"\"); print }'"

# Get week number
alias week='date +%V'


# vimrc editing
alias ve='vim ~/.vimrc'

#
# zsh profile editing
alias ze='vim ~/.zshrc'

# Zippin
alias gz='tar -zcvf'

# Common shell functions
alias less='less -r'
alias tf='tail -f'
alias l='less'
alias lh='ls -alt | head' # see the last modified files
alias cl='clear'


# Git Additional Shortcut

alias gpod='git push origin develop'
alias glod='git pull origin develop'
alias glogg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
