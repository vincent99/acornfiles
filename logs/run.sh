#!/bin/sh
while true; do
  if [ $RANDOM % 2 == 0 ]; then
    echo "STDOUT - $(hostname) - $(date)"
  else
    echo "STDOUT - $(hostname) - $(date)" >&2
  fi

  sleep $(( $RANDOM % 10 + 1))
done
