

# Path to your oh-my-zsh installation.
export ZSH="/Users/jslesar/.oh-my-zsh"

ZSH_THEME="maran"

plugins=(git
        zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jslesar/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/jslesar/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jslesar/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/jslesar/google-cloud-sdk/completion.zsh.inc'; fi
export PATH="/usr/local/opt/python@3.8/bin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

alias matlab="/Applications/MATLAB_R2021a.app/bin/matlab -nodesktop -nosplash"

eval "$(starship init zsh)"
