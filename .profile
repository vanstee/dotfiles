export GOPATH=$HOME/Code/go

export PATH=/usr/local/bin:$PATH:$GOPATH/bin

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then
  eval "$(rbenv init -)";
fi

export CLICOLOR=1
export PS1="› "

export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/vanstee/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1
