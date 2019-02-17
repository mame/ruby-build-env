FROM ubuntu:latest
RUN apt-get update && apt-get install -y autoconf bison build-essential git-svn ruby libssl-dev libyaml-dev libreadline-dev zlib1g-dev libncurses-dev libffi-dev libgdbm-dev libdb-dev && rm -rf /var/lib/apt/lists/*
