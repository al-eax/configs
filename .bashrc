alias ga='git add'
alias gp='git push'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gm='git commit -m'
alias gma='git commit -am'
alias gb='git branch'
alias gc='git checkout'
alias gra='git remote add'
alias grr='git remote rm'
alias gpu='git pull'
alias gcl='git clone'

export GIT_PS1_SHOWDIRTYSTATE=1


export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '

function record(){
        vlc -I dummy screen:// --screen-fps=2560-quiet --sout "#transcode{vcodec=h264,vb072}:standard{access=file,mux=mp4,dst=/home/alex/Videos/$1.mp4}"
}


alias record='record'

export VISUAL=vim
export EDITOR="$VISUAL"
