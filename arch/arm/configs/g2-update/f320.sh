rm ../cyanogenmod_f320_defconfig
cp ../cyanogenmod_d802_defconfig ../cyanogenmod_f320_defconfig
sed -i 's/# CONFIG_MACH_MSM8974_G2_KR is not set/CONFIG_MACH_MSM8974_G2_KR=y/g' ../cyanogenmod_f320_defconfig
sed -i 's/# CONFIG_MACH_MSM8974_G2_LGU is not set/CONFIG_MACH_MSM8974_G2_LGU=y/g' ../cyanogenmod_f320_defconfig
sed -i 's/# CONFIG_MACH_MSM8974_G2_SKT is not set/CONFIG_MACH_MSM8974_G2_SKT=y/g' ../cyanogenmod_f320_defconfig
sed -i 's/# CONFIG_MACH_MSM8974_G2_KT is not set/CONFIG_MACH_MSM8974_G2_KT=y/g' ../cyanogenmod_f320_defconfig
sed -i 's/CONFIG_MACH_MSM8974_G2_OPEN_COM=y/# CONFIG_MACH_MSM8974_G2_OPEN_COM is not set/g' ../cyanogenmod_f320_defconfig
sed -i 's/msm8974-g2-open_com"/msm8974-g2-kr"/g' ../cyanogenmod_f320_defconfig
sed -i 's/CONFIG_NFC_QNCI=y/# CONFIG_NFC_QNCI is not set/g' ../cyanogenmod_f320_defconfig
sed -i 's/# CONFIG_QPNP_BMS is not set/CONFIG_QPNP_BMS=y/g' ../cyanogenmod_f320_defconfig
sed -i 's/# CONFIG_WIRELESS_CHARGER is not set/CONFIG_WIRELESS_CHARGER=y\nCONFIG_BQ51053B_CHARGER=y/g' ../cyanogenmod_f320_defconfig
sed -i 's/# CONFIG_SMB349_VZW_FAST_CHG is not set/CONFIG_SMB349_VZW_FAST_CHG=y/g' ../cyanogenmod_f320_defconfig
sed -i 's/# CONFIG_LGE_PM_BATTERY_ID_CHECKER is not set/CONFIG_LGE_PM_BATTERY_ID_CHECKER=y/g' ../cyanogenmod_f320_defconfig
sed -i 's/# CONFIG_LGE_CURRENTNOW is not set/CONFIG_LGE_CURRENTNOW=y/g' ../cyanogenmod_f320_defconfig
sed -i 's/CONFIG_LGE_G2_EMBEDDED_BATT=y/# CONFIG_LGE_G2_EMBEDDED_BATT is not set/g' ../cyanogenmod_f320_defconfig
sed -i 's/# CONFIG_RADIO_IRIS is not set/CONFIG_RADIO_IRIS=y\nCONFIG_RADIO_IRIS_TRANSPORT=m/g' ../cyanogenmod_f320_defconfig
sed -i 's/CONFIG_SND_FM_RADIO=y/# CONFIG_SND_FM_RADIO is not set/g' ../cyanogenmod_f320_defconfig
sed -i 's/CONFIG_SND_FM_SWTICH=y/# CONFIG_SND_FM_SWTICH is not set/g' ../cyanogenmod_f320_defconfig
sed -i 's/CONFIG_USB_EMBEDDED_BATTERY_REBOOT=y/# CONFIG_USB_EMBEDDED_BATTERY_REBOOT is not set/g' ../cyanogenmod_f320_defconfig
sed -i 's/# CONFIG_LGE_BROADCAST_TDMB is not set/CONFIG_LGE_BROADCAST_TDMB=y/g' ../cyanogenmod_f320_defconfig
sed -i 's/# CONFIG_LGE_BROADCAST_TDMB_FC8050 is not set/CONFIG_LGE_BROADCAST_TDMB_FC8050=y/g' ../cyanogenmod_f320_defconfig
