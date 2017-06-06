# keep pip from checking and reporting about newer version available
export PIP_DISABLE_PIP_VERSION_CHECK=1

# set up git prompt
source /usr/local/etc/bash_completion.d/git-prompt.sh
PROMPT_COMMAND='__git_ps1 "\w" "\\\$ "'
GIT_PS1_SHOWDIRTYSTATE="true"
GIT_PS1_SHOWSTASHSTATE="true"
GIT_PS1_SHOWUNTRACKEDFILES="true"
GIT_PS1_SHOWUPSTREAM="auto"
GIT_PS1_SHOWCOLORHINTS="true"

# set up bash completions
source /usr/local/opt/bash-completion/etc/bash_completion
source /usr/local/bin/aws_bash_completer

# use python 3 by default
alias python=python3
alias pip=pip3
