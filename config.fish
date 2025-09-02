set -g fish_greeting
set -x GPG_TTY (tty)
alias ls="ls --group-directories-first --color=auto"

if test (tty) = "/dev/tty1"
  startx
end
