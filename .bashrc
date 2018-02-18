alias x='exit'
alias c='clear'
alias pss='ps ax | grep'
alias lss='ls | more'
alias l.='ls -d .* | more'
alias v='vlc --fullscreen *.mov *.mkv *.flv *.mp4 *.MP4 *.avi *.mp3 *.wmv &'
alias ll='ls --color | more'
alias duu='du -shc * | sort -rh | more'
alias www='cd /var/www/html'
alias beep='paplay /usr/share/sounds/KDE-Im-Network-Problems.ogg'
alias mv='mv -iv'
alias cp='cp -iv'
alias python="python3"

PS1="\n\[\e[0;33m\]\u:\[\e[0;36m\][\w]\[\e[0;33m\]\$\n->\[\033[0m\] "

export PS1
