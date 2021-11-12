make clean
make CONFIG=t4313_default fuse
make CONFIG=t4313_default flash
../commandline/micronucleus /Volumes/Gaming/SNES23DO/code/SNES23DO/Release/SNES23DO_1.7.hex
../commandline/micronucleus --info-only
system_profiler SPUSBDataType | grep -A 11 -B 1 "SNES23DO"