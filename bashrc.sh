source ~/bin/dotfiles/bash/env.sh
source ~/bin/dotfiles/bash/prompt.sh
source ~/bin/dotfiles/bash/aliases.sh

if [[ $OSTYPE == "darwin11" ]]; then
  source ~/bin/dotfiles/bash/darwin/env.sh
  source ~/bin/dotfiles/bash/darwin/aliases.sh
  source ~/bin/dotfiles/bash/darwin/functions.sh
fi
