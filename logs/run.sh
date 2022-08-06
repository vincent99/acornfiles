#!/bin/sh
while true; do
  WHICH=$(( $RANDOM % 2 ))
  if [ $WHICH == 0 ]; then
    echo "STDOUT - $(hostname) - $(date)"
  else
    echo "STDERR - $(hostname) - $(date)" >&2
  fi

  sleep $(( $RANDOM % 10 + 1))
done
