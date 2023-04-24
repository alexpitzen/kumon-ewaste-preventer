# doesn't work here, set in ~/.bashrc
#set -o vi

stty -ixon

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
	exec startx
fi
