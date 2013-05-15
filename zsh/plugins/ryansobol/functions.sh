pj() {
  cd $(find $HOME/Projects -type d -maxdepth 4 | ack -i $* | ack -v Pods --max-count=1)
}
