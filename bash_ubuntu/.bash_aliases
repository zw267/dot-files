XLAB_PATH=$HOME/bin/XLab
if [ -d $XLAB_PATH ]; then
  alias xlab="cd $XLAB_PATH ; ./start.sh & > /dev/null 2> /dev/null"
fi

ODPS_PATH=$HOME/bin/odps/bin
if [ -d $ODPS_PATH ]; then
  alias odps="cd $ODPS_PATH ; ./odps"
fi

DSHIP_PATH=$HOME/bin/odps-dship
if [ -d $DSHIP_PATH ]; then
  alias dship="cd $DSHIP_PATH ; ./dship"
fi
