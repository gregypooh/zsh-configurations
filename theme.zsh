#
# spaceship-prompt
# https://github.com/denysdovhan/spaceship-prompt
#

# create symlink to the spaceship-prompt theme
# only create it if it doesn't already exists -- otherwise we will get a warning whenever we open a new bash screen

FILE=$ZSH_CUSTOM/themes/spaceship.zsh-theme
if [ ! -f "$FILE" ]; then
  ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
fi

# just do it
ZSH_THEME="spaceship"

# customization
SPACESHIP_DIR_TRUNC=0
SPACESHIP_DIR_TRUNC_PREFIX="…/"
SPACESHIP_DOCKER_SHOW=false
SPACESHIP_NODE_SHOW=false
SPACESHIP_PACKAGE_SHOW=false
