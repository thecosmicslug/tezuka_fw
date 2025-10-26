#!/usr/bin/env bash
./getbuildroot.sh
source sourceme.first
cd buildroot
make plutoplus_maiasdr_defconfig
make
