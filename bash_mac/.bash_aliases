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

ECLIPSE_HOME=/Applications/eclipse
if [ -d $ECLIPSE_HOME ]; then
  alias eclimd="nohup $ECLIPSE_HOME/eclimd > /dev/null 2>&1 &"
  alias shutdown_eclim="$ECLIPSE_HOME/eclim -command shutdown"
fi

VIM74_PATH=/usr/local/bin/vim
if [ -f $VIM74_PATH ]; then
  alias vim="$VIM74_PATH"
fi

HOME_TMP_PATH=$HOME/tmp
alias sshdev="cd $HOME_TMP_PATH ; ssh pangda.wz@dev"
alias ssh-mpi-dev="cd $HOME_TMP_PATH ; ssh pangda.wz@mpi-dev"
alias ssh-mpi-stg="cd $HOME_TMP_PATH ; ssh pangda.wz@mpi-stg"
alias sshlogin="cd $HOME_TMP_PATH ; ssh pangda.wz@login-server"
