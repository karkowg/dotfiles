#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites
DIGICAST=$SITES/digicast

# Personal
#

# Digicast
git clone git@gitlab.com:digicast/livehub.git $DIGICAST/icastgo
git clone git@gitlab.com:digicast/livehub-deploy.git $DIGICAST/icastgo-deploy
