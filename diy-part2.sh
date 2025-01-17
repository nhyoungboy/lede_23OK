
# 修改网络设置
sed -i 's/192.168.1.1/192.168.81.1/g' package/base-files/files/bin/config_generate
sed -i 's/192.168.1.1/192.168.81.1/g' package/base-files/luci2/bin/config_generate


