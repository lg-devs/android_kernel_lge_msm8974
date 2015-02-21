rm ../cyanogenmod_d800_defconfig
cp ../cyanogenmod_d802_defconfig ../cyanogenmod_d800_defconfig
sed -i 's/# CONFIG_MACH_MSM8974_G2_ATT is not set/CONFIG_MACH_MSM8974_G2_ATT=y/g' ../cyanogenmod_d800_defconfig
sed -i 's/CONFIG_MACH_MSM8974_G2_OPEN_COM=y/# CONFIG_MACH_MSM8974_G2_OPEN_COM is not set/g' ../cyanogenmod_d800_defconfig
sed -i 's/msm8974-g2-open_com"/msm8974-g2-att"/g' ../cyanogenmod_d800_defconfig
sed -i 's/CONFIG_EXTRA_FIRMWARE=""/CONFIG_EXTRA_FIRMWARE="audience-es325-fw.aud"\nCONFIG_EXTRA_FIRMWARE_DIR="firmware"/g' ../cyanogenmod_d800_defconfig
sed -i 's/CONFIG_LGE_G2_EMBEDDED_BATT=y/CONFIG_LGE_CURRENTNOW=y\nCONFIG_LGE_G2_EMBEDDED_BATT=y/g' ../cyanogenmod_d800_defconfig
sed -i 's/# CONFIG_RADIO_IRIS is not set/CONFIG_RADIO_IRIS=y\nCONFIG_RADIO_IRIS_TRANSPORT=m/g' ../cyanogenmod_d800_defconfig
sed -i 's/# CONFIG_QPNP_BMS is not set/CONFIG_QPNP_BMS=y/g' ../cyanogenmod_d800_defconfig
sed -i 's/CONFIG_SND_FM_RADIO=y/# CONFIG_SND_FM_RADIO is not set/g' ../cyanogenmod_d800_defconfig
#sed -i 's/# CONFIG_SND_SOC_ES325_SLIM is not set/CONFIG_SND_SOC_ES325_SLIM=y/g' ../cyanogenmod_d800_defconfig
