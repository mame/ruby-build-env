FROM ubuntu:latest
RUN apt-get update && apt-get install -y ruby git autoconf bison patch build-essential rustc libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libgmp-dev libncurses5-dev libffi-dev libgdbm6 libgdbm-dev libdb-dev uuid-dev && rm -rf /var/lib/apt/lists/*
