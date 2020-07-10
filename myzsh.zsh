source $(cd `dirname $0`; pwd)/vendor/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle adb
antigen bundle cp
antigen bundle docker
antigen bundle docker-compose
antigen bundle dotenv
antigen bundle git
antigen bundle github
antigen bundle golang
antigen bundle helm
antigen bundle kubectl
#antigen bundle unixorn/kubectx-zshplugin
antigen bundle mvn
antigen bundle npm
antigen bundle nvm
antigen bundle pod
antigen bundle pip
antigen bundle z
antigen bundle command-not-found

# Bundles from zsh-users.
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme ys

# Tell Antigen that you're done.
antigen apply
