# version manager: https://github.com/redding/rb#install

if command -v rb &>/dev/null; then
  eval "$(rb init --auto)"
fi

# rb status prompt stuff

if [ -f ~/.bash/scripts/rb-prompt-patrickwilkin.sh ]; then
  . ~/.bash/scripts/rb-prompt-patrickwilkin.sh
fi

# gem completion

if [ -f ~/.bash/scripts/gem-completion-patrickwilkin.sh ]; then
  . ~/.bash/scripts/gem-completion-patrickwilkin.sh
fi

# grb completion

if [ -f ~/.bash/scripts/grb-completion-patrickwilkin.sh ]; then
  . ~/.bash/scripts/grb-completion-patrickwilkin.sh
fi

export GEM_EDITOR="subl"
