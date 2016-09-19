#
# Configures tmuxifier
#
# Authors: Dan Grystad <dan.grystad@gmail.com>

# Return if requirements are not found.
if [[ ! -d "$HOME/.tmuxifier" ]]; then
    return 1
fi

# Prepend tmuxifier bin direcory
path=($HOME/.tmuxifier/bin $path)

# Init tmuxifier
eval "$(tmuxifier init -)"

#
# Aliases
#
alias tm="tmuxifier"
