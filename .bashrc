#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '

# aliases
alias tor-browser="cd /home/shamil/Apps/tor-browser_en-US/ ; ./start-tor-browser.desktop"
alias dwm-config="vim ~/.config/dwm-6.2/config.h"
alias dwm-compile="cd ~/.config/dwm-6.2/ ; sudo make clean install"
alias mount-android="python3 ~/dev/python/mount_android.py"

# exports
export PATH=/home/shamil/.cargo/bin:$PATH
export PATH=$PATH:/usr/local/go/bin
eval "$(starship init bash)"
