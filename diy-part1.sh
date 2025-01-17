#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# 移除要替换的包
rm -rf feeds/packages/lang/golang
rm -rf feeds/packages/net/mosdns
rm -rf feeds/packages/net/v2ray-geodata
rm -rf feeds/luci/themes/luci-theme-argon
rm -rf feeds/luci/applications/luci-app-mosdns

git clone --depth=1 https://github.com/vernesong/OpenClash package/lean/luci-app-openclash
git clone --depth=1 https://github.com/sbwml/luci-app-mosdns package/lean/luci-app-mosdns

# 添加 onliner 插件
git clone https://github.com/nhhqgirl/luci-app-onliner.git package/lean/luci-app-onliner

# 添加 PowerOff 插件
# git clone https://github.com/nhhqgirl/luci-app-poweroff.git package/lean/luci-app-poweroff

# 添加 opentomcat 主题
git clone --depth=1 https://github.com/nhyoungboy/luci-theme-opentomcat.git package/lean/luci-theme-opentomcat
