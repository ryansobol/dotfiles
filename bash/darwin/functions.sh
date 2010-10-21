### Darwin functions

#
# Moves a file to the Trash (ignores all agruments).
#
# @example
#
#     $ trash file
#
# @see http://hints.macworld.com/article.php?story=20080224175659423
function trash () {
  local path
  for path in "$@"; do
    # ignore any arguments
    if [[ "$path" = -* ]]; then :
    else
      local dst=${path##*/}
      # append the time if necessary
      while [ -e ~/.Trash/"$dst" ]; do
        dst="$dst "$(date +%H-%M-%S)
      done
      mv "$path" ~/.Trash/"$dst"
    fi
  done
}
