rm ../cyanogenmod_l01f_defconfig
cp ../cyanogenmod_d802_defconfig ../cyanogenmod_l01f_defconfig
sed -i 's/# CONFIG_MACH_MSM8974_G2_DCM is not set/CONFIG_MACH_MSM8974_G2_DCM=y/g' ../cyanogenmod_l01f_defconfig
sed -i 's/CONFIG_MACH_MSM8974_G2_OPEN_COM=y/# CONFIG_MACH_MSM8974_G2_OPEN_COM is not set/g' ../cyanogenmod_l01f_defconfig
sed -i 's/msm8974-g2-open_com"/msm8974-g2-dcm"/g' ../cyanogenmod_l01f_defconfig
sed -i 's/CONFIG_SND_FM_RADIO=y/# CONFIG_SND_FM_RADIO is not set/g' ../cyanogenmod_l01f_defconfig
sed -i 's/CONFIG_NFC_BCM2079X=y/# CONFIG_NFC_BCM2079X is not set/g' ../cyanogenmod_l01f_defconfig
sed -i 's/# CONFIG_LGE_NFC_SONY_CXD2235AGG is not set/CONFIG_LGE_NFC_SONY_CXD2235AGG=y/g' ../cyanogenmod_l01f_defconfig
sed -i 's/CONFIG_LGE_G2_EMBEDDED_BATT=y/# CONFIG_LGE_G2_EMBEDDED_BATT is not set/g' ../cyanogenmod_l01f_defconfig
sed -i 's/# CONFIG_MAX17050_FUELGAUGE is not set/CONFIG_MAX17050_FUELGAUGE=y/g' ../cyanogenmod_l01f_defconfig
sed -i 's/# CONFIG_USB_GSPCA is not set/CONFIG_USB_GSPCA=y/g' ../cyanogenmod_l01f_defconfig
sed -i 's/# CONFIG_RADIO_IRIS is not set/CONFIG_RADIO_IRIS=y\nCONFIG_RADIO_IRIS_TRANSPORT=y/g' ../cyanogenmod_l01f_defconfig
sed -i 's/CONFIG_USB_LGE_USB3_REDRIVER=y/# CONFIG_USB_LGE_USB3_REDRIVER is not set/g' ../cyanogenmod_l01f_defconfig
sed -i 's/CONFIG_SWITCH_MAX1462X_WA=y/# CONFIG_SWITCH_MAX1462X_WA is not set/g' ../cyanogenmod_l01f_defconfig
sed -i 's/# CONFIG_LGE_FELICA is not set/CONFIG_LGE_FELICA=y/g' ../cyanogenmod_l01f_defconfig
sed -i 's/# CONFIG_LGE_FELICA_NFC is not set/CONFIG_LGE_FELICA_NFC=y/g' ../cyanogenmod_l01f_defconfig
sed -i 's/# CONFIG_LGE_FELICA_NFC_DCM is not set/CONFIG_LGE_FELICA_NFC_DCM=y/g' ../cyanogenmod_l01f_defconfig
