echo      Please Wait grab a coffie and chill .....
./fastboot devices
echo device connecting successfully.
./fastboot flash boot boot.img
echo Successful flashing boot.img
./fastboot --disable-verification flash vbmeta vbmeta.img
echo Successful flashing vbmeta.
./fastboot flash recovery recovery.img
echo Successful flashing recovery.
./fastboot flash super super_sparsechunk1
echo Successful flashing super_sparsechunk1
./fastboot flash super super_sparsechunk2
echo Successful flashing super_sparsechunk2
./fastboot flash super super_sparsechunk3
echo Successful flashing super_sparsechunk3
./fastboot flash super super_sparsechunk4
echo Successful flashing super_sparsechunk4
./fastboot flash super super_sparsechunk5
echo Successful flashing super_sparsechunk5
./fastboot flash super super_sparsechunk6
echo Successful flashing super_sparsechunk6
./fastboot flash super super_sparsechunk7
echo Successful flashing super_sparsechunk7
./fastboot erase userdata
echo Successful erased userdata
./fastboot -w
echo successfully wiped userdata
./fastboot reboot
echo Please be Patiante your device will boot in 5 second.
echo     All set. 
exit
