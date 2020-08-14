# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Oh My Zsh
export ZSH="/home/krix/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

plugins=(zsh-syntax-highlighting
	       colored-man-pages)

source $ZSH/oh-my-zsh.sh

# Personal aliases
if [ -f ~/.aliases ]; then
    . ~/.aliases
fi

# vi mode
bindkey -v

# SDKMAN!
export SDKMAN_DIR="/home/krix/.sdkman"
[[ -s "/home/krix/.sdkman/bin/sdkman-init.sh" ]] && source "/home/krix/.sdkman/bin/sdkman-init.sh"
