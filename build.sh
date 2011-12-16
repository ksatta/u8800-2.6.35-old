#datever=`date +%d%m%Y-%H%M%S`
#sudo hostname $hn

cd kernel-2.6.35-U8800pro-Gingerbread.tar

#make CROSS_COMPILE=/store/android/android-toolchain-eabi-linaro.org/bin/arm-linux-androideabi- -j8
make ARCH=arm CROSS_COMPILE=/store/android/android-ndk-r7/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin/arm-linux-androideabi- -j8

cd ..


#echo "hostname used:$hn"

#sudo hostname fujitsu
