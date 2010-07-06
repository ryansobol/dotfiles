### General aliases

# reload all bash scripts
alias reload="source ~/.bashrc"

# allows my bash aliases to work through sudo
# Bash Info Manual: If the last character of the alias value is a space or tab character,
# then the next command word following the alias is also checked for alias expansion.
alias sudo="sudo "

# ls aliases
alias ll='ls -hal'
alias la='ls -A'
alias l='ls -CF'

# cd aliases
alias ~='cd ~'
alias ..='cd ..'
alias cdd='cd -'

# disk usage aliases
alias dus='du -Pschx'

# tar aliases
alias guntar='tar -xzvlf'
alias gtar='tar -zcvf'
