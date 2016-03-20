# use the minimal base image
FROM debian:jessie

# install cowsay, and move the "default.cow" out of the way so we can overwrite it with "docker.cow"
RUN apt-get update && apt-get install -y --no-install-recommends \
    cowsay \
    fortune \
    fortunes

#Copy new cow file
COPY docker.cow /usr/share/cowsay/cows/

# Change default cow
RUN mv /usr/share/cowsay/cows/default.cow /usr/share/cowsay/cows/cow.cow && \
    ln -sv /usr/share/cowsay/cows/docker.cow /usr/share/cowsay/cows/default.cow

# Setup entrypoint
COPY entrypoint.sh /
ENTRYPOINT [ "/entrypoint.sh" ]