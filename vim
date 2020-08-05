[?1049h[1;42r(B[m[4l[?7h[?1h=[?1h=[?1h=[39;49m[?25l[39;49m(B[m[H[2J[40;65H(B[0;7m[ Reading File ][3d(B[m[40;64H(B[0;7m[ Read 132 lines ][3d(B[m[?12l[?25h[H[39;49m(B[0;7m  GNU nano 2.5.3                               File: /home/indranil/.bashrc                                                                      [3;1H(B[m# ~/.bashrc: executed by bash(1) for non-login shells.[4d# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)[5d# for examples[7d# If not running interactively, don't do anything[8dcase $- in[9;5H*i*) ;;[10;7H*) return;;[11desac[13d# don't put duplicate lines or lines starting with space in the history.[14d# See bash(1) for more options[15dHISTCONTROL=ignoreboth[17d# append to the history file, don't overwrite it[18dshopt -s histappend[20d# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)[21dHISTSIZE=1000[22dHISTFILESIZE=2000[24d# check the window size after each command and, if necessary,[25d# update the values of LINES and COLUMNS.[26dshopt -s checkwinsize[28d# If set, the pattern "**" used in a pathname expansion context will[29d# match all files and zero or more directories and subdirectories.[30d#shopt -s globstar[32d# make less more friendly for non-text input files, see lesspipe(1)[33d[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"[35d# set variable identifying the chroot you work in (used in the prompt below)[36dif [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then[37;5Hdebian_chroot=$(cat /etc/debian_chroot)[38dfi[41d(B[0;7m^G(B[m Get Help     (B[0;7m^O(B[m Write Out    (B[0;7m^W(B[m Where Is     (B[0;7m^K(B[m Cut Text     (B[0;7m^J(B[m Justify[81G(B[0;7m^C(B[m Cur Pos[97G(B[0;7m^Y(B[m Prev Page    (B[0;7mM-\(B[m First Line  (B[0;7mM-W(B[m WhereIs Next[42d(B[0;7m^X(B[m Exit[42;17H(B[0;7m^R(B[m Read File    (B[0;7m^\(B[m Replace[49G(B[0;7m^U(B[m Uncut Text   (B[0;7m^T(B[m To Spell     (B[0;7m^_(B[m Go To Line   (B[0;7m^V(B[m Next Page    (B[0;7mM-/(B[m Last Line   (B[0;7mM-](B[m To Bracket[3d[?25l[40;47H(B[0;7m[ line 1/133 (0%), col 1/55 (1%), char 0/4276 (0%) ][3d(B[m[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[3;14r[14;1H[3S[1;42r[3;1Hfi[4d[K[5d# set a fancy prompt (non-color, unless we know we "want" color)[6dcase "$TERM" in[7;5Hxterm-color|*-256color) color_prompt=yes;;[10;3Huncomment for a colored prompt, if the terminal has the capability; turned[11;3Hoff by default to not distract the user: the focus in a terminal window[12d# should be on the output of commands, not on the prompt[13d#force_color_prompt=yes[15dif [ -n "$force_color_prompt" ]; then[16;5Hif [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then[17;8H[1K # We have color support; assume it's compliant with Ecma-48[18;8H[1K # (ISO/IEC-6429). (Lack of such support is extremely rare, and such[19;9H# a case would tend to support setf rather than setaf.)[20;8H[1K color_prompt=yes[K[21d    else[K[22d[1K color_prompt=[23;5Hfi[24dfi[K[25d[K[26dif [ "$color_prompt" = yes ]; then[27;5HPS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '[28delse[K[29d    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '[K[30dfi[K[31dunset color_prompt force_color_prompt[32d[K[33d# If this is an xterm set the title to user@host:dir[K[34dcase "$TERM" in[35dxterm*|rxvt*)[K[36d    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"[37;5H;;[K[38d*)[39d  ;;[3d[?25l[40;44H(B[0;7m[ line 36/133 (27%), col 1/3 (33%), char 1144/4276 (26%) ][3d(B[m[?12l[?25h[42;1H[?1049l[?1l>