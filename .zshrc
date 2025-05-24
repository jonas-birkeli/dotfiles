
source /opt/homebrew/share/antigen/antigen.zsh
export CLICOLOR=1
# Add colors to Terminal
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Add colors to Terminal
alias ll='ls -la'
alias v="vim"
alias ionos="ssh jonas@217.154.241.22"
alias contabo="ssh root@173.249.1.71"
alias apt="brew"
alias db="mysql -h 127.0.0.1 -P 3310 -u root"

autoload -Uz +X compinit && compinit

## case insensitive path-completion
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
zstyle ':completion:*' menu select

export PATH="/usr/local/texlive/2024/bin/universal-darwin:$PATH"
export PATH="/Applications/XAMPP/bin:$PATH"
export PATH="/Users/jonas/.local/bin:$PATH"
export PATH="/Applications/VSCodium.app/Contents/Resources/app/bin:$PATH"
export PATH="$PATH:~/.local/bin"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


alias skyhigh="ssh -i ~/.ssh/id_rsa_skyhigh.pem ubuntu@10.212.174.143"
