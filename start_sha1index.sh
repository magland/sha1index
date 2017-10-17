#!/bin/bash

# Run this as sudo in a tmux session
# tmux new -s sha1index
# subsequently: tmux a -t sha1index

set -e

while :
do
  docker build -t sha1index .
  docker run -t sha1index
  sleep 10
done
