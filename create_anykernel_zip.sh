cp kernel-2.6.35-U8800pro-Gingerbread.tar/arch/arm/boot/zImage anykernel_zip_template/kernel/zImage

cd anykernel_zip_template
zip -r temp.zip *

read -p "zip name:" zipname

mv temp.zip ../anykernel_zips/$zipname.zip

cd ..