# Terminal
alias ll='ls -aFGlhtu'
alias ls='ls -FGlhtu'
alias lh='ls -lh'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ..ll='cd .. && ll'
alias ascii='man ascii'
alias c='clear'
alias edit_profile='vim ~/.bash_profile'
alias reload_profile='source ~/.bash_profile'

# Navigation
alias home='cd ~'
alias dev='cd ~/Developer'
alias rm='rm -i'
alias cp='cp -i'
alias desktop='cd ~/Desktop'
alias onedrive='cd ~/OneDrive'


# Dev
alias proc='ps -eo pid,user,uid,group,gid,vsz,rss,comm | less'
alias python_procs='ps aux | grep python'