#!/bin/sh

  expect -c "
  spawn /usr/bin/gdebi $1
  expect {
    \"Do you want to install the software package?\" {
      send \"y\r\"
    }
  }
  interact
  "
