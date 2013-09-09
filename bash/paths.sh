# local variables for paths
# paths
PATH="/usr/bin:/bin:/usr/sbin:/sbin"

# needed to use pygments to render jekyll sites locally
PATH="/usr/local/share/python:${PATH}"

# needed for installed npm packages
PATH="/usr/local/share/npm/bin:${PATH}"

# # sublime text 2 bin paths
# PATH="/Applications/Sublime Text 2.app/Contents/SharedSupport/bin:${PATH}"

# sublime text 3 bin paths
PATH="/Applications/Sublime Text 3.app/Contents/SharedSupport/bin:${PATH}"

if [ -d "/usr/local" ]; then
  PATH="/usr/local/bin:/usr/local/sbin:$PATH"
fi

MANPATH="/usr/share/man:/usr/local/share/man"

export PATH MANPATH