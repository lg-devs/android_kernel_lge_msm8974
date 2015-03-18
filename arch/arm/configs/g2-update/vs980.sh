rm ../cyanogenmod_vs980_defconfig
cp ../cyanogenmod_d802_defconfig ../cyanogenmod_vs980_defconfig
sed -i 's/# CONFIG_MACH_MSM8974_G2_VZW is not set/CONFIG_MACH_MSM8974_G2_VZW=y/g' ../cyanogenmod_vs980_defconfig
sed -i 's/CONFIG_MACH_MSM8974_G2_OPEN_COM=y/# CONFIG_MACH_MSM8974_G2_OPEN_COM is not set/g' ../cyanogenmod_vs980_defconfig
sed -i 's/msm8974-g2-open_com"/msm8974-g2-vzw"/g' ../cyanogenmod_vs980_defconfig
sed -i 's/# CONFIG_LGE_WLC_CHARGER_TEMP_SCENARIO is not set/CONFIG_LGE_WLC_CHARGER_TEMP_SCENARIO=y/g' ../cyanogenmod_vs980_defconfig
sed -i 's/# CONFIG_WIRELESS_CHARGER is not set/CONFIG_WIRELESS_CHARGER=y\nCONFIG_BQ51051B_CHARGER=y/g' ../cyanogenmod_vs980_defconfig
sed -i 's/# CONFIG_SMB349_VZW_FAST_CHG is not set/CONFIG_SMB349_VZW_FAST_CHG=y/g' ../cyanogenmod_vs980_defconfig
sed -i 's/# CONFIG_LGE_CURRENTNOW is not set/CONFIG_LGE_CURRENTNOW=y/g' ../cyanogenmod_vs980_defconfig
sed -i 's/# CONFIG_SND_SOC_APQ8074 is not set/CONFIG_SND_SOC_APQ8074=y/g' ../cyanogenmod_vs980_defconfig
sed -i 's/CONFIG_SND_FM_RADIO=y/# CONFIG_SND_FM_RADIO is not set/g' ../cyanogenmod_vs980_defconfig
sed -i 's/CONFIG_SND_FM_SWTICH=y/# CONFIG_SND_FM_SWTICH is not set/g' ../cyanogenmod_vs980_defconfig
sed -i 's/# CONFIG_USB_LGE_RELIABILITY is not set/CONFIG_USB_LGE_RELIABILITY=y/g' ../cyanogenmod_vs980_defconfig
sed -i 's/CONFIG_USB_G_LGE_ANDROID_DIAG_OSP_SUPPORT=y/# CONFIG_USB_G_LGE_ANDROID_DIAG_OSP_SUPPORT is not set/g' ../cyanogenmod_vs980_defconfig
sed -i 's/# CONFIG_QPNP_BMS is not set/CONFIG_QPNP_BMS=y/g' ../cyanogenmod_vs980_defconfig
sed -i 's/# CONFIG_RADIO_IRIS is not set/CONFIG_RADIO_IRIS=y\nCONFIG_RADIO_IRIS_TRANSPORT=y/g' ../cyanogenmod_vs980_defconfig
sed -i 's/# CONFIG_USB_G_LGE_ANDROID_AUTORUN_VZW is not set/CONFIG_USB_G_LGE_ANDROID_AUTORUN_VZW=y/g' ../cyanogenmod_vs980_defconfig
sed -i 's/CONFIG_USB_G_LGE_ANDROID_AUTORUN_LGE=y/# CONFIG_USB_G_LGE_ANDROID_AUTORUN_LGE is not set/g' ../cyanogenmod_vs980_defconfig
sed -i 's/CONFIG_USB_G_LGE_ANDROID_DIAG_OSP_SUPPORT=y/# CONFIG_USB_G_LGE_ANDROID_DIAG_OSP_SUPPORT is not set/g' ../cyanogenmod_vs980_defconfig
sed -i 's/# CONFIG_USB_DWC3_MSM_VZW_SUPPORT is not set/CONFIG_USB_DWC3_MSM_VZW_SUPPORT=y/g' ../cyanogenmod_vs980_defconfig
sed -i 's/# CONFIG_DWC3_MSM_BC_12_VZW_SUPPORT is not set/CONFIG_DWC3_MSM_BC_12_VZW_SUPPORT=y/g' ../cyanogenmod_vs980_defconfig
