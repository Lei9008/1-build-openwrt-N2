#!/bin/bash
#========================================================================================================================
# https://github.com/ophub/amlogic-s9xxx-openwrt
# Description: Automatically Build OpenWrt
# Function: Diy script (Before Update feeds, Modify the default IP, hostname, theme, add/remove software packages, etc.)
# Source code repository: https://github.com/openwrt/openwrt / Branch: main
#========================================================================================================================

# Add a feed source
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
git clone https://github.com/jerrykuku/luci-app-argon-config.git package/luci-app-argon-config
git clone https://github.com/sirpdboy/luci-app-ddns-go.git package/ddns-go

# other
# rm -rf package/utils/{ucode,fbtest}

