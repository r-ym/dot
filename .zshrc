source ~/.profile
alias pg_start="launchctl load ~/Library/LaunchAgents"
alias pg_stop="launchctl unload ~/Library/LaunchAgents"
alias mario='cd ~/Github/supermariowar/build && ./Binaries/Release/smw ../data'
alias jn='conda activate ML; jupyter notebook'
alias ml='conda activate ML'
export EDITOR="/usr/bin/vim"
export PATH=/usr/local/opt/ruby/bin:/Users/raman/.nvm/versions/node/v14.15.1/bin:/Users/raman/Library/Python/3.8/bin:/Users/raman/.cargo/bin:/Users/raman/.cargo/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin:/Users/raman/Github/r-ym.github.io:
export PATH="/usr/local/sbin:$PATH"
source ~/Github/fsh/fast-syntax-highlighting.plugin.zsh

export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/raman/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/raman/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/raman/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/raman/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
alias tk='tmux kill-server'
