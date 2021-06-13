echo 'Hello from .zshrc'


# Set variables


# Change ZSH Options


# Create Aliases
alias ls='ls -lAFh'

# Customize Prompts
PROMPT='juju@ %1~ %# '

# Add locations to the $PATH variables


# Write handy functions
function mkcd(){
 mkdir -p "$@" && cd "$_";

}

# Use ZSH plugins


