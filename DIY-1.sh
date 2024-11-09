# 此脚本用处是：添加第三方插件
#=========================================================================================================================


# 1-添加添加PassWall插件
#echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main" >> "feeds.conf.default"
#echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main" >> "feeds.conf.default"
rm -rf feeds/luci/applications/luci-app-transmission
rm -rf feeds/packages/net/transmission
rm -rf feeds/packages/net/transmission-web-control
rm -rf feeds/packages/net/msd_lite
rm -rf feeds/luci/applications/luci-app-msd_lite
#echo 'src-git helloworld https://github.com/fw876/helloworld' >> feeds.conf.default
echo 'src-git Aaron https://github.com/Aaron3299/opackage.git' >> feeds.conf.default
