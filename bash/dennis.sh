myip() {
  curl -s http://myip.dk/ | egrep -m1 -o '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}'
}

go() {
  if [[ "$1" =~ ^[a-z]{2}[0-9]{2}-(s[0-9]{5}|n[0-9]{2}|e[0-9]{3})$ ]] ; then
    eval "eyssh $@"
    return $?
  elif [ "${#1}" -le "2" ] ; then
    cluster=`printf "ey%02d" $1`
  else
    cluster="$1"
  fi
  shift
  if [[ "$1" =~ ^[0-9]+$ ]] ; then
    type='s'
    addr=$1
  elif [[ "$1" =~ ^[sne][0-9]+$ ]] ; then
    type=${1:0:1}
    addr=${1:1}
  else
    type="${1:0:1}"
    addr=$2
    shift
  fi
  shift
  case $type in
    s) size=5 ; oshi='-S' ;;
    n) size=2 ;;
    e) size=3 ; oshi='-E' ;;
    *)
      echo "Unknown target type: $type"
      return 1
      ;;
  esac
  if [ "$type" = "e" ] || [ "${addr/,/}" != "$addr" ] ; then
    # its a multi-slice oshi request
    eval "samurai oshi -C $cluster $oshi $addr -c '$@'"
  else
    addr=`printf "%0${size}d" $addr`
    eval "eyssh $cluster-$type$addr '$@'"
  fi
  return $?
}
