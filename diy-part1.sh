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
echo 'src-git sbwml https://github.com/sbwml/luci-app-mosdns' >>feeds.conf.default
echo 'src-git vernesong https://github.com/vernesong/OpenClash' >>feeds.conf.default

# 添加 onliner 插件
git clone https://github.com/nhhqgirl/luci-app-onliner.git package/lean/luci-app-onliner


