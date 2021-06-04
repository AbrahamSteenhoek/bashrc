# .bashrc

# User specific aliases and functions
DEFAULT="$PS1"
PS1='\[\033[01;32m\]\u\[\033[00m\]@\[\033[01;32m\]\h\[\033[00m\]:\[\033[01;34m\]\w \[\033[00m\]> '

bind 'TAB':menu-complete
bind "set show-all-if-ambiguous on"
bind "set menu-complete-display-prefix on"
bind "set completion-ignore-case on"

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
