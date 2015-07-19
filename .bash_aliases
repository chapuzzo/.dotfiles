alias ..='cd ..'
alias ll='ls -lF'
alias llh='ls -lFh'
alias la='ls -laF'
alias l='ls -CF'
alias h='history'
alias j='jobs -l'
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'

alias au='sudo apt-get update'
alias adu='sudo apt-get dist-upgrade'
alias ai='sudo apt-get install'

alias putan="netstat -putan"
alias path='echo -e ${PATH//:/\\n} | awk "//{print NR, \$1}"'
alias now='date +"%T"'
alias nowdate='date +"%d-%m-%Y"'

#grep shortcuts
alias ip4grep="grep -E '([0-9]{1,3}\.){3}[0-9]{1,3}'"
alias gmac="grep -o -E '([[:xdigit:]]{1,2}:){5}[[:xdigit:]]{1,2}'"
alias ppalist='grep -h "^deb\s.*ppa" /etc/apt/sources.list.d/*.list | awk -F/ "//{print \"ppa:\"\$4\"/\"\$5}"'
alias wfox='wget -t 5 -c -U "Mozilla/5.0 (Linux; U; Android 2.2; en-ca; GT-P1000M Build/FROYO) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1" ' 

alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias modlist="find /lib/modules/$(uname -r) -type f -name '*.ko'"
alias circlessh="ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -L 5900:localhost:5900 "
alias circlescp="scp -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null "
alias nhmosh='mosh --ssh="ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null"'
