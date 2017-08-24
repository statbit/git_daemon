FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y git
EXPOSE 9418
VOLUME ["/mnt/git/project"]
ENTRYPOINT git daemon --export-all --base-path=/mnt/git
