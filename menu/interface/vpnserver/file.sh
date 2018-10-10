#!/bin/bash
#
# [Ansible Role]
#
# GitHub:   https://github.com/Admin9705/PlexGuide.com-The-Awesome-Plex-Server
# Author:   Admin9705 & Deiteq
# URL:      https://plexguide.com
#
# PlexGuide Copyright (C) 2018 PlexGuide.com
# Licensed under GNU General Public License v3.0 GPL-3 (in short)
#
#   You may copy, distribute and modify the software as long as you track
#   changes/dates in source files. Any modifications to our software
#   including (via compiler) GPL-licensed code must also be made available
#   under the GPL along with build & install instructions.
#
#################################################################################
menu=$(cat /var/plexguide/final.choice)

if [ "$menu" == "2" ]; then
  echo ""
  echo ""
  echo "-----------------------------------------------------"
  echo "SYSTEM MESSAGE: Installing - Please Standby!"
  echo "-----------------------------------------------------"
  echo ""
  echo "NOTE: First time installs may take 1 - 3 minutes!"
  echo ""
  wget https://git.io/vpnsetup -O vpnsetup.sh && sudo sh vpnsetup.sh
  echo ""
  echo "================================================"
  echo "Configuration: Visit pgvpn.plexguide.com or WIKI"
  echo "Note: Use command pgvpn to recall the vpn info"
  echo "================================================"
  echo ""
  read -n 1 -s -r -p "Press [ANY KEY] to Continue "
  else
      echo "";# leave if statement and continue.
  fi

  if [ "$menu" == "3" ]; then

  fi
