#!/bin/env bash 
# Copyright 2019-2021 (c) all rights reserved 
# by BuildAPKs https://buildapks.github.io ; See LICENSE
# File ~/RDR/conf/README.md has more information about this file.
#####################################################################
set -Eeuo pipefail
shopt -s nullglob globstar
. "$RDR"/scripts/bash/shlibs/trap.bash 210 211 212
cd "$JDR"
# _AT_ username/repository commit
_AT_ bvalosek/cpuspy 6221a583f95a18b6563c178368fe8cd99fde3949
_AT_ dmarszk/sdkmanager 6355c02251ce4a9776724eb5e7b51e8a7a08d54d
_AT_ mikedg1/fullscreen-checker d56f3ff95a888a11d730c1e9ec5bcc332685ad1a
_AT_ shakalaca/USB-OTG-Manager 3f08acb5d5aadfa1e38ec78138633ac55241281a
_AT_ ss/android-demo f39147045b71480f5f8d5e86208d7ccd8bf10550
# ma.bash OEF
