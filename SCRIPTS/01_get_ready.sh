#!/bin/bash
git clone --single-branch -b openwrt-21.02 https://github.com/openwrt/openwrt openwrt
cd openwrt
git checkout --detach 6a4dcb4719
git clone -b linksys-ea6350v3-mastertrack --depth 1 https://github.com/NoTengoBattery/openwrt NoTengoBattery
exit 0
