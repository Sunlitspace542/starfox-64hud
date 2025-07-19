@echo off

@call version.cmd

echo Building full release of 64HudMod %VER%...

mkdir ".\releases\Release %VER%\SF1 Mugshots\"
mkdir ".\releases\Release %VER%\SF2 Mugshots\"

dosbox-x bldall.bat

mkdir ".\releases\Release %VER%\"

echo sf2 mugs
echo --------

echo full build - SF2 mugs
.\flips.exe --create --bps-delta ".\baseroms\Star Fox (USA).sfc" "F_C_SF2.SFC" ".\releases\Release %VER%\SF2 Mugshots\64HudMod_%VER%_21mhz.bps"

echo no xhair - SF2 mugs
.\flips.exe --create --bps-delta ".\baseroms\Star Fox (USA).sfc" "F_NC_SF2.SFC" ".\releases\Release %VER%\SF2 Mugshots\64HudMod_%VER%_21mhz_nocrosshair.bps"

echo 10mhz - SF2 mugs
.\flips.exe --create --bps-delta ".\baseroms\Star Fox (USA).sfc" "S_C_SF2.SFC" ".\releases\Release %VER%\SF2 Mugshots\64HudMod_%VER%_10mhz.bps"

echo 10mhz no xhair - SF2 mugs
.\flips.exe --create --bps-delta ".\baseroms\Star Fox (USA).sfc" "S_NC_SF2.SFC" ".\releases\Release %VER%\SF2 Mugshots\64HudMod_%VER%_10mhz_nocrosshair.bps"

echo ---------------------------------------------

echo sf1 mugs
echo --------

echo full build - SF1 mugs
.\flips.exe --create --bps-delta ".\baseroms\Star Fox (USA).sfc" "F_C_SF1.SFC" ".\releases\Release %VER%\SF1 Mugshots\64HudMod_%VER%_21mhz_SF1.bps"

echo no xhair - SF1 mugs
.\flips.exe --create --bps-delta ".\baseroms\Star Fox (USA).sfc" "F_NC_SF1.SFC" ".\releases\Release %VER%\SF1 Mugshots\64HudMod_%VER%_21mhz_nocrosshair_SF1.bps"

echo 10mhz - SF1 mugs
.\flips.exe --create --bps-delta ".\baseroms\Star Fox (USA).sfc" "S_C_SF1.SFC" ".\releases\Release %VER%\SF1 Mugshots\64HudMod_%VER%_10mhz_SF1.bps"

echo 10mhz no xhair - SF1 mugs
.\flips.exe --create --bps-delta ".\baseroms\Star Fox (USA).sfc" "S_NC_SF1.SFC" ".\releases\Release %VER%\SF1 Mugshots\64HudMod_%VER%_10mhz_nocrosshair_SF1.bps"


echo All done!

pause