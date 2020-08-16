# 科学
echo "CONFIG_FIRMWARE_INCLUDE_V2RAY=n" >> .config        # 集成v2ray执行文件（3.8M左右)，如果不集成，会从网上下载下来执行，不影响正常使用
echo "CONFIG_FIRMWARE_INCLUDE_TROJAN=n" >> .config       # 集成trojan执行文件(1.1M左右)，如果不集成，会从网上下载下来执行，不影响正常使用

# 广告
echo "CONFIG_FIRMWARE_INCLUDE_KOOLPROXY=n" >> .config    # KP 广告过滤
echo "CONFIG_FIRMWARE_INCLUDE_ADGUARDHOME=y" >> .config  # ADGUARD 广告拦截

# 代理
echo "CONFIG_FIRMWARE_INCLUDE_KUMASOCKS=y" >> .config    # KUMA

# 穿透
echo "CONFIG_FIRMWARE_INCLUDE_FRPC=y" >> .config         # 内网穿透FRPC
echo "CONFIG_FIRMWARE_INCLUDE_FRPS=y" >> .config         # 内网穿透FRPS
echo "CONFIG_FIRMWARE_INCLUDE_ALIDDNS=y" >> .config      # 阿里DDNS
