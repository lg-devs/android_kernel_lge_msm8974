rm ../cyanogenmod_f320_defconfig
cp ../cyanogenmod_d802_defconfig ../cyanogenmod_f320_defconfig
sed -i 's/# CONFIG_MACH_MSM8974_G2_KR is not set/CONFIG_MACH_MSM8974_G2_KR=y/g' ../cyanogenmod_f320_defconfig
sed -i 's/# CONFIG_MACH_MSM8974_G2_LGU is not set/CONFIG_MACH_MSM8974_G2_LGU=y/g' ../cyanogenmod_f320_defconfig
sed -i 's/# CONFIG_MACH_MSM8974_G2_SKT is not set/CONFIG_MACH_MSM8974_G2_SKT=y/g' ../cyanogenmod_f320_defconfig
sed -i 's/# CONFIG_MACH_MSM8974_G2_KT is not set/CONFIG_MACH_MSM8974_G2_KT=y/g' ../cyanogenmod_f320_defconfig
sed -i 's/CONFIG_MACH_MSM8974_G2_OPEN_COM=y/# CONFIG_MACH_MSM8974_G2_OPEN_COM is not set/g' ../cyanogenmod_f320_defconfig
sed -i 's/msm8974-g2-open_com"/msm8974-g2-kr"/g' ../cyanogenmod_f320_defconfig
sed -i 's/CONFIG_SND_FM_RADIO=y/# CONFIG_SND_FM_RADIO is not set/g' ../cyanogenmod_f320_defconfig
