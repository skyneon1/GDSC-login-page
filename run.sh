#!/bin/bash
set -e
sudo apt-get update -y && sudo apt-get install -y nginx git

sudo apt-get update -y && sudo apt-get install -y nginx git

  if [ -d "GDSC-login-page" ]; then
      cd GDSC-login-page && git pull
  else
      git clone https://github.com/skyneon1/GDSC-login-page.git
      cd GDSC-login-page
  fi

sudo cp -r * /var/www/html/
  echo "Deployment complete"


