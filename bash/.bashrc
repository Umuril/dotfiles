#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# exec kalu &
# exec xcompmgr &
[ -n "$XTERM_VERSION" ] && transset-df 0.9 --id "$WINDOWID" >/dev/null
