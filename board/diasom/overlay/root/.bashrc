# ~/.bashrc: executed by bash(1) for non-login shells.

export HISTFILE="/root/.bash_history"
export HISTSIZE=10000
export HISTFILESIZE=10000
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
