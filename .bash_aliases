# Aliases List

# Get IP
alias myip='echo $(wget -qO - https://api.ipify.org)'

# Get local IPs
alias localip="ifconfig | sed -En 's/127.0.0.1//;s/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p'"

# Add attrib command
alias attrib='chmod'

# Add del command
alias del='rm'

#Prints directory contents as a nice list
alias list='ls -la'

# Adds tasklist command and beautifies ps output
alias tasklist='ps -uxa | less'

# Adds cls command
alias cls='clear'

# Add command to show hidden files in directory
alias lshidden='ls -d .* --color=auto'

# Beautify mount command
alias mount='mount |column -t'

# Limits number of pings to 4
alias ping='ping -c 4'

# Lists open listening ports
alias listenports='netstat -tulanp | grep LISTEN'

# Lists all ports
alias allports='netstat -tulanp'

# Display memory info
alias meminfo='free -m -l -t'

# get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'

# get top process eating cpu
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'

# Get CPU info
alias cpuinfo='lscpu'

# Add command to reload bash
alias bashreload="source ~/.bashrc && echo Bash config reloaded"

# Add command to show beautified disk usage
alias diskusage='df -h'

# Add command to display command usage statistics
alias cmdusage='history | awk '\''{CMD[$2]++;count++;}END { for (a in CMD)print CMD[a] " " CMD[a]/count*100 "% " a;}'\'' | grep -v "./" | column -c3 -s " " -t | sort -nr | nl |  head -n10'

# Add command to upgrade Kali easily
alias upgrade_kali='apt-get update && apt-get upgrade'

# Add command to perform a speedtest
# Adjust the url depending your country for better results (default: Greece NTUA)
alias speedtest='wget -O /dev/null http://ftp.ntua.gr/pub/linux/debian-cd/current-live/amd64/iso-hybrid/debian-live-9.4.0-amd64-cinnamon.iso'

# Add command to copy directory path to clipboard
alias clipdir='pwd | xclip'

# Add command to go back a directory
alias back='cd $OLDPWD'

# Add command to show full date and time
alias now='date '\''+%A %d %B %Y - %T'\'''

# For mpsyt to work you need 
# https://github.com/mps-youtube/mps-youtube
# and
# https://github.com/rg3/youtube-dl

alias playstewie='mpsyt playurl https://www.youtube.com/watch?v=rdHZG7XbpBc'
alias rickroll='mpsyt playurl https://www.youtube.com/watch?v=XOP10LM0c-A'
