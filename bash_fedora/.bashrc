# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# some more ls aliases
alias lla='ls -alF'
alias ll='ls -lF'
alias la='ls -A'
alias l='ls -CF'

# User specific aliases and functions
alias ls='ls --color'

export PS1="\[\e[00;33m\]\u\[\e[0m\]\[\e[00;37m\]:\[\e[0m\]\[\e[00;36m\][\W]$\[\e[0m\]\[\e[00;37m\] \[\e[0m\]"

XLAB_PATH=$HOME/bin/XLab
if [ -d $XLAB_PATH ]; then
  alias xlab="cd $XLAB_PATH ; ./start.sh > /dev/null 2>&1 &"
fi

ODPS_PATH=$HOME/bin/odps/bin
if [ -d $ODPS_PATH ]; then
  alias odps="cd $ODPS_PATH ; ./odps"
fi

DSHIP_PATH=$HOME/bin/odps-dship
if [ -d $DSHIP_PATH ]; then
  alias dship="cd $DSHIP_PATH ; ./dship"
fi

ECLIPSE_HOME=$HOME/bin/eclipse
if [ -d $ECLIPSE_HOME ]; then
  alias eclimd="nohup $ECLIPSE_HOME/eclimd > /dev/null 2>&1 &"
  alias shutdown_eclim="$ECLIPSE_HOME/eclim -command shutdown"
fi
