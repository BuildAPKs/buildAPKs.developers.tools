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
_AT_ jack-carter/DeviceExplorer 0e81ed378adc87af95e60978088e92109ace9dbf
_AT_ jack-carter/ThemeExplorer 874c61529288f6852467f6e1e8c9904e0213fcf6
_AT_ ldilley/chmodcalc 70bb2e8051f83dd8e56f02566f7b55a918e85bc5
_AT_ ldilley/umaskcalc 83e6e74f64db9f5f9cbf695e4cf72b5a2b48321b
_AT_ ldilley/unixtime 31abb10a3bb9f3709b0cd7d15ed46d3a2fe86c99
_AT_ mikedg1/fullscreen-checker d56f3ff95a888a11d730c1e9ec5bcc332685ad1a
_AT_ postNuKe/opendeveloperconsole afccc0db69c9dfa3cb701ed61b045c35ea11bd42
_AT_ shakalaca/USB-OTG-Manager 3f08acb5d5aadfa1e38ec78138633ac55241281a
_AT_ ss/android-demo f39147045b71480f5f8d5e86208d7ccd8bf10550
_AT_ thomasheller/android-notes 615b1c27cbfd66c9a0c683e2e8e430855e06bf34
_AT_ yigiter/DataMonitor 2c3958228e9b1ed45359b13a7bcbf0e354727d6b
# ma.bash OEF
