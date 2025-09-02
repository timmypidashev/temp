#
# ~/.bashrc
#
[ "$(tty)" = /dev/tty1 ] && {
    exex <&- slstatus -s | dwl
}
