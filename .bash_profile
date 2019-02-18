# coloring prompt
GRAY="\[$(tput setaf 248)\]"
RESET="\[$(tput sgr0)\]"

# putting full path in prompt
export PS1="${GRAY}[\$PWD]${RESET}\$"
