set -g fish_greeting
set -x GPG_TTY (tty)
alias ls="ls --group-directories-first --color=auto"

if not test -d ~/.config/nvim; and test -d /etc/xdg/nvim
    mkdir -p ~/.config
    cp -r /etc/xdg/nvim ~/.config/nvim
    chmod -R u+w ~/.config/nvim
end

if test (tty) = "/dev/tty1"
  startx
end
