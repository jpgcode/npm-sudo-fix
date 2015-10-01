#!/bin/bash
USER=`whoami`

sudo chown -R $USER ~/.npm
sudo chown -R $USER /usr/local/bin/node
sudo chown -R $USER /usr/local/bin/npm