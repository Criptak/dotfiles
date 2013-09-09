# Load info specific to my profile

# auto completion ignore case
shopt -s nocaseglob

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# don't put duplicate lines in the history. See bash(1) for more options
export HISTCONTROL=ignoredups
# ... and ignore same sucessive entries.
export HISTCONTROL=ignoreboth

# manually set ARCHFLAGS
export ARCHFLAGS='-arch i386 -arch x86_64'

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi

# path stuff
if [ -f ~/.bash/paths.sh ]; then
    . ~/.bash/paths.sh
fi

if [ -f ~/.bash_dotfiles.sh ]; then
    . ~/.bash_dotfiles.sh
fi
