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


alias myip='wget -q -O - http://monip.org/ | grep "IP :" | cut -d : -f 2 | cut -d \< -f 1'

alias ..="cd ..;" # can then do .. .. .. to move up multiple directories.
alias ...='cd ..; cd ..;'
alias ducks='du -cks * | sort -rn | head -20' # Lists the size of all the folders

alias home='cd ~;' # the tilda is too hard to reach
alias c="clear;"
alias b='cd -;'

# useful command to find what you should be aliasing:
alias profileme="history 1 | awk '{print \$2}' | awk 'BEGIN{FS=\"|\"}{print \$1}' | sort | uniq -c | sort -n | tail -n 20 | sort -nr"
alias systemname="uname -s" # Sets 'Darwin' or 'Linux' etc


