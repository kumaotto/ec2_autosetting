FROM --platform=linux/amd64 ubuntu:16.04

RUN apt-get update && \
    apt-get install -y sudo python python3

ENTRYPOINT ["/bin/bash"]
