alias ls='ls --color'
alias l='ls -ACFhlp --color=always --group-directories-first --dereference-command-line --dereference-command-line-symlink-to-dir --literal'
# A all but . & ..
# C column
# --color=always
# F indicator ?
# --group-directories-first
# h human readable
# --dereference-command-line follow symbolic links
# --dereference-command-line-symlink-to-dir
# l long listing format
# --literal raw entry names
# -p / after directories-first
alias cls='clear'
alias cl='clear; l'
alias ping='ping -c 4'


alias monip='wget -q -O - http://monip.org/ | grep "IP :" | cut -d : -f 2 | cut -d \< -f 1'

alias ..="cd .."
