datever=`date +%d%m%Y-%H%M%S`
#sudo hostname $hn

cd kernel-2.6.35-U8800pro-Gingerbread.tar

#make CROSS_COMPILE=/store/android/android-toolchain-eabi-linaro.org/bin/arm-linux-androideabi- -j8
make LINUX_COMPILE_BYX=ksatta LINUX_COMPILE_HOSTX=$datever ARCH=arm CROSS_COMPILE=/store/android/sourcery/bin/arm-none-eabi- -j8

cd ..


#echo "hostname used:$hn"

#sudo hostname fujitsu
