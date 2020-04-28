#!/bin/bash
# script to configure environment on raspberry pi (Ubuntu 20.04 LTS 64bit)

echo "$0"

set -e
set -x

APT_GET="sudo apt-get"
PKGS="cmake gcc g++ libapr1-dev pkg-config"

$APT_GET install $PKGS

exit 0
