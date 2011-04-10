### General prompt settings

# vcprompt settings
export VCPROMPT_FORMAT="[%b]"

# places prompt data in the window title
# e.g. jsobol@swifty.local ~/Desktop
PS1="\[\e]2;\u@\H \w\a\]" 

# color variables
BLACK="\[\033[1;30m\]"
blue="\[\033[0;34m\]"
BLUE="\[\033[1;34m\]"
green="\[\033[0;32m\]"
GREEN="\[\033[1;32m\]"
cyan="\[\033[0;36m\]"
CYAN="\[\033[1;36m\]"
red="\[\033[0;31m\]"
RED="\[\033[1;31m\]"
purple="\[\033[0;35m\]"
PURPLE="\[\033[1;35m\]"
yellow="\[\033[0;33m\]"
YELLOW="\[\033[1;33m\]"
light_gray="\[\033[0;37m\]"
white="\[\033[1;37m\]"
NC="\[\e[0m\]" # No Color
# background colors
BBLACK='\[\e[40m\]'
BRED='\[\e[41m\]'
BGREEN='\[\e[42m\]'
BYELLOW='\[\e[43m\]'
BBLUE='\[\e[44m\]'
BMAGENTA='\[\e[45m\]'
BCYAN='\[\e[46m\]'
BWHITE='\[\e[47m\]'

function om {
  echo -e "\xE0\xA5\x90"
}
PS1=$PS1"$RED\u@\h$BLACK:$BLUE\W$YELLOW\$(vcprompt)$BLACK \$(om)$NC "

# # Colors from http://wiki.archlinux.org/index.php/Color_Bash_Prompt
# # misc
# NO_COLOR='\e[0m' #disable any colors
# # regular colors
# BLACK='\e[0;30m'
# RED='\e[0;31m'
# GREEN='\e[0;32m'
# YELLOW='\e[0;33m'
# BLUE='\e[0;34m'
# MAGENTA='\e[0;35m'
# CYAN='\e[0;36m'
# WHITE='\e[0;37m'
# # emphasized (bolded) colors
# EBLACK='\e[1;30m'
# ERED='\e[1;31m'
# EGREEN='\e[1;32m'
# EYELLOW='\e[1;33m'
# EBLUE='\e[1;34m'
# EMAGENTA='\e[1;35m'
# ECYAN='\e[1;36m'
# EWHITE='\e[1;37m'
# # underlined colors
# UBLACK='\e[4;30m'
# URED='\e[4;31m'
# UGREEN='\e[4;32m'
# UYELLOW='\e[4;33m'
# UBLUE='\e[4;34m'
# UMAGENTA='\e[4;35m'
# UCYAN='\e[4;36m'
# UWHITE='\e[4;37m'
# # background colors
# BBLACK='\e[40m'
# BRED='\e[41m'
# BGREEN='\e[42m'
# BYELLOW='\e[43m'
# BBLUE='\e[44m'
# BMAGENTA='\e[45m'
# BCYAN='\e[46m'
# BWHITE='\e[47m'
# 
# # Update the command prompt to be <user>:<current_directory>(git_branch) >
# # Note that the git branch is given a special color
# # PS1=$PS1"\w \[$EBLACK\]\$(vcprompt)\[$NO_COLOR\]% "