#
#reload zsh config
alias reload!='source ~/.zshrc'

# ROT13-encode text. Works for decoding, too! ;)
alias rot13='tr a-zA-Z n-za-mN-ZA-M'

# Helpers
alias grep='grep --color=auto'
alias df='df -h' # disk free, in Gigabytes, not bytes
alias du='du -h -c' # calculate disk usage for a folder

# IP addresses
# alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
# alias localip="ipconfig getifaddr en1"
# alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

alias slp="pmset sleepnow"

alias lmc="latexmk -pdf -output-directory=build -pvc"
alias lm="latexmk -pdf -output-directory=build -pv"

alias wireless_off="networksetup -setairportpower en0 off"
alias wireless_on="networksetup -setairportpower en0 on"

alias vim="nvim"
