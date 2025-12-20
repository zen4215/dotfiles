#! /bin/bash

info=$(mpc current)
if [${info} = ""]; then
  echo John Cage - 4\'33\"
else
  echo ${info}
fi

