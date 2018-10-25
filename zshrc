export PATH=$HOME/.config/composer/vendor/bin:$HOME/bin:$HOME/.yarn/bin/:/usr/local/bin:$PATH

# Should be moved to some global folder
# for many users to use it but
# most of the time this is ok for desktop usage
export ZSH="$HOME/.oh-my-zsh"

# dont show the default user
DEFAULT_USER='alex'
ZSH_THEME="powerlevel9k/powerlevel9k"

## Which promt segments
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon user dir vcs status)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time time background_jobs ram)

## Configuration for promt segments
# only show execution time when longer than
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=2

# Rounded Edges
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR='\uE0B4'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR='\uE0B6'

# Datetime Format
POWERLEVEL9K_TIME_FORMAT="%D{\uf017 %H:%M \uf073 %d.%m.%y}"

# Font
POWERLEVEL9K_MODE='nerdfont-complete'

# Colors
POWERLEVEL9K_OS_ICON_BACKGROUND="232"
POWERLEVEL9K_OS_ICON_FOREGROUND="darkorange3"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='black'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='blue'

# Truncate and keep promt small enough
POWERLEVEL9K_SHORTEN_STRATEGY='truncate_with_package_name'
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1024
POWERLEVEL9K_STATUS_VERBOSE=false

# make "-" equal to "_"
HYPHEN_INSENSITIVE="true"

# Git
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Datetime format for history
HIST_STAMPS="dd.mm.yyyy"

# Plugins
plugins=(
  git
  extract
  ng
  npm
  yarn
  sudo
  zsh-syntax-highlighting
  zsh-autosuggestions
  web-search
  wd
  laravel
  z
)

source $ZSH/oh-my-zsh.sh

# don't f***ing beep!
setopt NO_BEEP
