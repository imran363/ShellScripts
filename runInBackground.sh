#!/bin/sh
//Usage script_name command
// or
// script_name command > output.file

if test -t 1; then
  exec 1>/dev/null
fi

if test -t 2; then
  exec 2>/dev/null
  fi
 
"$@" &
