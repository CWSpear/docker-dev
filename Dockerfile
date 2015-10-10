FROM debian:jessie

COPY ./provisioning /src/provisioning

WORKDIR /src

# install all the things we use for development!
RUN provisioning/init.sh

ENV ZSH_DOCKER_DEV=true

CMD /bin/zsh
