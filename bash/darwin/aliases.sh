### Darwin aliases

# top aliases
alias tu="top -o cpu"   # cpu
alias tm="top -o vsize" # memory

# copy aliases
alias cpwd="pwd | pbcopy"

## MacPorts

# MySQL aliases
# Usage: mys [start|stop|restart]
alias mys="/opt/local/etc/LaunchDaemons/org.macports.mysql5/mysql5.wrapper"

# PostgreSQL aliases
# Usage: pgs [start|stop|restart]
alias pgs="/opt/local/etc/LaunchDaemons/org.macports.postgresql84-server/postgresql84-server.wrapper"

# Apache aliases
alias apache2ctl='/opt/local/apache2/bin/apachectl'
