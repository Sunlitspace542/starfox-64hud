cls
set path=%path%;c:\bin
set sasmheap=14400
cd sf

rem SF2 mugshots

rem full build - SF2 mugshots
make clean
make prep
make sf.sfc fastrom=1 fast=1 crosshon=1 sf2mugs=1
make donebld
copy ..\SF.SFC ..\FF_C_SF2.SFC
del ..\SF.SFC
make clean
make prep
rem no reticle - SF2 mugshots
make sf.sfc fastrom=1 fast=1 crosshon=0 sf2mugs=1
make donebld
copy ..\SF.SFC ..\FF_SF2.SFC
del ..\SF.SFC
make clean
make prep
rem slowrom 10mhz - SF2 mugshots
make sf.sfc fastrom=0 fast=0 crosshon=1 sf2mugs=1
make donebld
copy ..\SF.SFC ..\SS_C_SF2.SFC
del ..\SF.SFC
make clean
make prep
rem slowrom 10mhz no reticle - SF2 mugshots
make sf.sfc fastrom=0 fast=0 crosshon=0 sf2mugs=1
make donebld
copy ..\SF.SFC ..\SS_SF2.SFC
del ..\SF.SFC
make clean
make prep
rem slowrom 21mhz - SF2 mugshots
make sf.sfc fastrom=0 fast=1 crosshon=1 sf2mugs=1
make donebld
copy ..\SF.SFC ..\SF_C_SF2.SFC
del ..\SF.SFC
make clean
make prep
rem slowrom 21mhz no reticle - SF2 mugshots
make sf.sfc fastrom=0 fast=1 crosshon=0 sf2mugs=1
make donebld
copy ..\SF.SFC ..\SF_SF2.SFC
del ..\SF.SFC
make clean
make prep
rem SF1 mugshots

rem full build - SF1 mugshots
make sf.sfc fastrom=1 fast=1 crosshon=1 sf2mugs=0
make donebld
copy ..\SF.SFC ..\FF_C_SF1.SFC
del ..\SF.SFC
make clean
make prep
rem no reticle - SF1 mugshots
make sf.sfc fastrom=1 fast=1 crosshon=0 sf2mugs=0
make donebld
copy ..\SF.SFC ..\FF_SF1.SFC
del ..\SF.SFC
make clean
make prep
rem slowrom 10mhz - SF1 mugshots
make sf.sfc fastrom=0 fast=0 crosshon=1 sf2mugs=0
make donebld
copy ..\SF.SFC ..\SS_C_SF1.SFC
del ..\SF.SFC
make clean
make prep
rem slowrom 10mhz no reticle - SF1 mugshots
make sf.sfc fastrom=0 fast=0 crosshon=0 sf2mugs=0
make donebld
copy ..\SF.SFC ..\SS_SF1.SFC
del ..\SF.SFC
make clean
make prep
rem slowrom 21mhz - SF1 mugshots
make sf.sfc fastrom=0 fast=1 crosshon=1 sf2mugs=0
make donebld
copy ..\SF.SFC ..\SF_C_SF1.SFC
del ..\SF.SFC
make clean
make prep
rem slowrom 21mhz no reticle - SF1 mugshots
make sf.sfc fastrom=0 fast=1 crosshon=0 sf2mugs=0
make donebld
copy ..\SF.SFC ..\SF_SF1.SFC
del ..\SF.SFC
make clean

cd ..
pause
exit
