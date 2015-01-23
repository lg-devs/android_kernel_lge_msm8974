rm ../cyanogenmod_d803_defconfig
cp ../cyanogenmod_d802_defconfig ../cyanogenmod_d803_defconfig
sed -i 's/# CONFIG_MACH_MSM8974_G2_CA is not set/CONFIG_MACH_MSM8974_G2_CA=y/g' ../cyanogenmod_d803_defconfig
sed -i 's/# CONFIG_MACH_MSM8974_G2_BELL is not set/CONFIG_MACH_MSM8974_G2_BELL=y/g' ../cyanogenmod_d803_defconfig
sed -i 's/CONFIG_MACH_MSM8974_G2_OPEN_COM=y/# CONFIG_MACH_MSM8974_G2_OPEN_COM is not set/g' ../cyanogenmod_d803_defconfig
sed -i 's/msm8974-g2-open_com"/msm8974-g2-ca"/g' ../cyanogenmod_d803_defconfig
sed -i 's/CONFIG_SND_FM_RADIO=y/# CONFIG_SND_FM_RADIO is not set/g' ../cyanogenmod_d803_defconfig
sed -i 's/# CONFIG_CRYPTO_CRYPTD is not set/CONFIG_CRYPTO_CRYPTD=y/g' ../cyanogenmod_d803_defconfig
sed -i 's/# CONFIG_CRYPTO_ABLK_HELPER is not set/CONFIG_CRYPTO_ABLK_HELPER=y/g' ../cyanogenmod_d803_defconfig
sed -i 's/# CONFIG_CRYPTO_SHA1_ARM is not set/CONFIG_CRYPTO_SHA1_ARM=y/g' ../cyanogenmod_d803_defconfig
sed -i 's/# CONFIG_CRYPTO_AES_ARM is not set/CONFIG_CRYPTO_AES_ARM=y/g' ../cyanogenmod_d803_defconfig
sed -i 's/# CONFIG_CRYPTO_AES_ARM_BS is not set/CONFIG_CRYPTO_AES_ARM_BS=y/g' ../cyanogenmod_d803_defconfig
sed -i 's/# CONFIG_QPNP_BMS is not set/CONFIG_QPNP_BMS=y/g' ../cyanogenmod_d803_defconfig
sed -i 's/# CONFIG_QPNP_CHARGER is not set/CONFIG_QPNP_CHARGER=y/g' ../cyanogenmod_d803_defconfig
sed -i 's/# CONFIG_RADIO_IRIS is not set/CONFIG_RADIO_IRIS=y\nCONFIG_RADIO_IRIS_TRANSPORT=m/g' ../cyanogenmod_d803_defconfig
