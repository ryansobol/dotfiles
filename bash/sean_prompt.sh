dash="\033(0q\033(B"
l_shape="\033(0m\033(B"
l_shape_reverse="\033(0l\033(B"

################################################

# If running interactively, then set prompt
if [ "$PS1" ]; then
	# PS1="$(tput sc)$(tput cup 0 0)$(tput el)$light_blue     \u --{ \$(date +%T) }-- \W $(tput rc)$RED\w$light_gray > "
	# tput cup 1 0
	PS1="$cyan$l_shape_reverse$black[$RED\u$black]$cyan$dash$black[$RED@\h$black]$cyan$dash$black[$RED\T$black]$cyan$dash$dash$dash$dash$dash$dash$dash$dash$black[$BLACK\w$black]\n$cyan$l_shape$black> "
	PS2=" $cyan$l_shape$black> "
fi