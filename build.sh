datever=`date +%d%m%Y-%H%M%S`

cd kernel-2.6.35-U8800pro-Gingerbread.tar

#make CROSS_COMPILE=/store/android/android-toolchain-eabi-linaro.org/bin/arm-linux-androideabi- -j8
#make ARCH=arm CROSS_COMPILE=/store/android/android-ndk-r7/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin/arm-linux-androideabi- -j8
  
# http://releases.linaro.org/11.11/components/android/toolchain/4.5/android-toolchain-eabi-linaro-4.5-2011.10-1-2011-10-21_15-21-26-linux-x86.tar.bz2

U8800_COMPILE_BY="ksatta" U8800_COMPILE_HOST="$datever" make ARCH=arm CROSS_COMPILE=/store/android/android-toolchain-eabi-linaro-4.5-2011.10-1-2011-10-21_15-21-26-linux-x86/android-toolchain-eabi/bin/arm-eabi- -j8

cd ..

echo "datever::$datever"


