rm ../cyanogenmod_ls980_defconfig
cp ../cyanogenmod_d802_defconfig ../cyanogenmod_ls980_defconfig
sed -i 's/# CONFIG_MACH_MSM8974_G2_SPR is not set/CONFIG_MACH_MSM8974_G2_SPR=y/g' ../cyanogenmod_ls980_defconfig
sed -i 's/CONFIG_MACH_MSM8974_G2_OPEN_COM=y/# CONFIG_MACH_MSM8974_G2_OPEN_COM is not set/g' ../cyanogenmod_ls980_defconfig
sed -i 's/msm8974-g2-open_com"/msm8974-g2-spr"/g' ../cyanogenmod_ls980_defconfig
sed -i 's/CONFIG_SND_FM_RADIO=y/# CONFIG_SND_FM_RADIO is not set/g' ../cyanogenmod_ls980_defconfig
sed -i 's/# CONFIG_USB_GSPCA is not set/CONFIG_USB_GSPCA=y/g' ../cyanogenmod_ls980_defconfig
sed -i 's/# CONFIG_NF_CONNTRACK_SIP is not set/CONFIG_NF_CONNTRACK_SIP=y/g' ../cyanogenmod_ls980_defconfig
sed -i 's/# CONFIG_LGE_NFC is not set/CONFIG_LGE_NFC=y/g' ../cyanogenmod_ls980_defconfig
sed -i 's/# CONFIG_LGE_NFC_PN544_C3 is not set/CONFIG_LGE_NFC_PN544_C3=y/g' ../cyanogenmod_ls980_defconfig
sed -i 's/# CONFIG_LGE_NFC_PRESTANDBY is not set/CONFIG_LGE_NFC_PRESTANDBY=y/g' ../cyanogenmod_ls980_defconfig
sed -i 's/# CONFIG_LGE_NFC_MULTICORE_FASTBOOT is not set/CONFIG_LGE_NFC_MULTICORE_FASTBOOT=y/g' ../cyanogenmod_ls980_defconfig
sed -i 's/# CONFIG_LGE_NFC_DEBUG_MESSAGE is not set is not set/CONFIG_LGE_NFC_DEBUG_MESSAGE=y/g' ../cyanogenmod_ls980_defconfig
sed -i 's/CONFIG_NFC_BCM2079X=y/# CONFIG_NFC_BCM2079X is not set/g' ../cyanogenmod_ls980_defconfig
sed -i 's/# CONFIG_LGE_SLATE is not set/CONFIG_LGE_SLATE=y/g' ../cyanogenmod_ls980_defconfig
sed -i 's/CONFIG_LGE_G2_EMBEDDED_BATT=y/# CONFIG_LGE_G2_EMBEDDED_BATT is not set/g' ../cyanogenmod_ls980_defconfig
sed -i 's/CONFIG_SND_VOICE_VOLUME=6/CONFIG_SND_VOICE_VOLUME=9/g' ../cyanogenmod_ls980_defconfig
sed -i 's/CONFIG_SND_VOIP_VOLUME=6/CONFIG_SND_VOIP_VOLUME=9/g' ../cyanogenmod_ls980_defconfig
sed -i 's/CONFIG_USB_LGE_LPM_STATE=y/# CONFIG_USB_LGE_LPM_STATE is not set/g' ../cyanogenmod_ls980_defconfig
sed -i 's/CONFIG_USB_G_LGE_ANDROID_DIAG_OSP_SUPPORT=y/# CONFIG_USB_G_LGE_ANDROID_DIAG_OSP_SUPPORT is not set/g' ../cyanogenmod_ls980_defconfig
sed -i 's/# CONFIG_USB_G_LGE_SERIALNO_REDIRECTION is not set/CONFIG_USB_G_LGE_SERIALNO_REDIRECTION=y/g' ../cyanogenmod_ls980_defconfig
sed -i 's/# CONFIG_QPNP_BMS is not set/CONFIG_QPNP_BMS=y/g' ../cyanogenmod_ls980_defconfig
