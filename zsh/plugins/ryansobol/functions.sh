pj() {
  paths=($HOME/Projects/2013 $HOME/Projects/2012 $HOME/Projects/2011)
  cd $(find $paths -type d -maxdepth 3 | ack -i $* | ack -v Pods --max-count=1)
}
