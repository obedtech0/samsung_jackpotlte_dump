#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/13500000.dwmmc0/by-name/RECOVERY:28614656:4973d01d03dd9cfb5a651ebacefa5b9dfc607734; then
  applypatch EMMC:/dev/block/platform/13500000.dwmmc0/by-name/BOOT:24911872:38f29d557a31b2cad37d2124a9e177de40a49a40 EMMC:/dev/block/platform/13500000.dwmmc0/by-name/RECOVERY 4973d01d03dd9cfb5a651ebacefa5b9dfc607734 28614656 38f29d557a31b2cad37d2124a9e177de40a49a40:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
