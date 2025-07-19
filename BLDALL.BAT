cls
set path=%path%;c:\bin
cd sf

rem LEGEND:
rem -------
rem F/S - fast/slow chip
rem C/NC - xhair/no xhair
rem SF1/SF2 - SF1/SF2 mugs
rem -------

rem SF2 mugs

rem full build - SF2 mugs
make clean
make fast=1 xhairon=1 sf2mugs=1
copy ..\SF.SFC ..\F_C_SF2.SFC

rem no xhair - SF2 mugs
make clean
make fast=1 xhairon=0 sf2mugs=1
copy ..\SF.SFC ..\F_NC_SF2.SFC

rem 10mhz - SF2 mugs
make clean
make fast=0 xhairon=1 sf2mugs=1
copy ..\SF.SFC ..\S_C_SF2.SFC

rem 10mhz no xhair - SF2 mugs
make clean
make fast=0 xhairon=0 sf2mugs=1
copy ..\SF.SFC ..\S_NC_SF2.SFC

rem ------------------------------------

rem SF1 mugs

rem full build - SF1 mugs
make clean
make fast=1 xhairon=1 sf2mugs=0
copy ..\SF.SFC ..\F_C_SF1.SFC

rem no xhair - SF1 mugs
make clean
make fast=1 xhairon=0 sf2mugs=0
copy ..\SF.SFC ..\F_NC_SF1.SFC

rem 10mhz - SF1 mugs
make clean
make fast=0 xhairon=1 sf2mugs=0
copy ..\SF.SFC ..\S_C_SF1.SFC

rem 10mhz no xhair - SF1 mugs
make clean
make fast=0 xhairon=0 sf2mugs=0
copy ..\SF.SFC ..\S_NC_SF1.SFC

cd ..
pause
exit
