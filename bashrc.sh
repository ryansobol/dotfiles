source ~/bin/dotfiles/bash/env.sh
source ~/bin/dotfiles/bash/config.sh
source ~/bin/dotfiles/bash/aliases.sh

if [[ $OSTYPE == "darwin10.0" ]]; then
  source ~/bin/dotfiles/bash/darwin/env.sh
  source ~/bin/dotfiles/bash/darwin/aliases.sh
fi
