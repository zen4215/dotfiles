#! /bin/bash

info=$(mpc current)
if [${info} = ""]; then
  echo 4\'33\"
else
  echo ${info}
fi

