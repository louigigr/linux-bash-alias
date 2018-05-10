1. Get IP

`alias myip='echo $(wget -qO - https://api.ipify.org)'`

2. Get local IPs

`alias localip="ifconfig | sed -En 's/127.0.0.1//;s/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p'"`

3. Add attrib command

`alias attrib='chmod'`

4. Add del command

`alias del='rm'`

5. Prints directory contents as a nice list

`alias list='ls -la'`

6. Adds tasklist command and beautifies ps output

`alias tasklist='ps -uxa | less'`

7. Adds cls command

`alias cls='clear'`

8. Add command to show hidden files in directory

`alias lshidden='ls -d .* --color=auto'`

9. Beautify mount command

`alias mount='mount |column -t'`

10. Limits number of pings to 4

`alias ping='ping -c 4'`

11. Lists open listening ports

`alias listenports='netstat -tulanp | grep LISTEN'`

12. Lists all ports

`alias allports='netstat -tulanp'`

13. Display memory info

`alias meminfo='free -m -l -t'`

14. get top process eating memory

`alias psmem='ps auxf | sort -nr -k 4'`

`alias psmem10='ps auxf | sort -nr -k 4 | head -10'`

15. get top process eating cpu

`alias pscpu='ps auxf | sort -nr -k 3'`

`alias pscpu10='ps auxf | sort -nr -k 3 | head -10'`

16. Get CPU info

`alias cpuinfo='lscpu'`

17. Add command to reload bash

`alias bashreload="source ~/.bashrc && echo Bash config reloaded"`

18. Add command to show beautified disk usage

`alias diskusage='df -h'`

19. Add command to display command usage statistics

`alias cmdusage='history | awk '\''{CMD[$2]++;count++;}END { for (a in CMD)print CMD[a] " " CMD[a]/count*100 "% " a;}'\'' | grep -v "./" | column -c3 -s " " -t | sort -nr | nl |  head -n10'`

20. Add command to upgrade Kali easily

`alias upgrade_kali='apt-get update && apt-get upgrade'`

21. Add command to perform a speedtest. Adjust the url depending your country for better results (default: Greece NTUA)

`alias speedtest='wget -O /dev/null http://ftp.ntua.gr/pub/linux/debian-cd/current-live/amd64/iso-hybrid/debian-live-9.4.0-amd64-cinnamon.iso'`

22. Add command to copy directory path to clipboard

`alias clipdir='pwd | xclip'`

23. Add command to go back a directory

`alias back='cd $OLDPWD'`

24. Add command to show full date and time

`alias now='date '\''+%A %d %B %Y - %T'\'''`

25. For mpsyt to work you need https://github.com/mps-youtube/mps-youtube and https://github.com/rg3/youtube-dl

`alias playstewie='mpsyt playurl https://www.youtube.com/watch?v=rdHZG7XbpBc'`

`alias rickroll='mpsyt playurl https://www.youtube.com/watch?v=XOP10LM0c-A'`
