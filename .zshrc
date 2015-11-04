
export PATH="/usr/local/bin:/usr/local/sbin:$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
PROMPT='%F{red}%n:%f %5F%~%f%F{cyan} ->%f '

export VAGRANT_DEFAULT_PROVIDER='vmware_fusion'
export CLICOLOR=1

alias ll='ls -l'
alias la='ls -Al'
alias nw='/Applications/node-webkit.app/Contents/MacOS/node-webkit'
alias dif='colordiff'
alias kp='keepassc'

export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/mparm920/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

docker-enter() {
  boot2docker ssh '[ -f /var/lib/boot2docker/nsenter ] || docker run --rm -v /var/lib/boot2docker/:/target jpetazzo/nsenter'
  boot2docker ssh -t sudo /var/lib/boot2docker/docker-enter "$@"
}

