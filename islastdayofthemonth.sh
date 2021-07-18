#!/bin/bash

# script exits 0 if this is the last day of the month
# else it exit 1

if  [ $(TZ=-32 date "+%d") -eq 1 ] ; then
  exit 0
else
  exit 1
fi
