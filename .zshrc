# History
HISTFILE=$HOME/.history
HISTSIZE=10000000
SAVEHIST=10000000

# Search history with up and down keys
autoload -U up-line-or-beginning-search
autoload -U down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "^[[A" up-line-or-beginning-search # Up
bindkey "^[[B" down-line-or-beginning-search # Down

# fzf integration
source <(fzf --zsh)

# Add direnv hook
eval "$(direnv hook zsh)"
