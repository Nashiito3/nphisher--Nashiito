#!/bin/bash

DISTRO=$(uname -o)

if [ $DISTRO == Android ]; then
	export NPHISHER_ROOT="/data/data/com.termux/files/usr/opt/nphisher"
else
	export NPHISHER_ROOT="/usr/opt/nphisher"
fi

cd $NPHISHER_ROOT
bash ./nphisher.sh
