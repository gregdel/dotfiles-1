pko() {
    echo "$*" | piknik -copy
}

pkf() {
    piknik -copy < $1
}

alias pkc='piknik -copy'
alias pkp='piknik -paste'
alias pkm='piknik -move'
alias pkz='piknik -copy < /dev/null'