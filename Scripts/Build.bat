@echo off

pushd .

cd ..\Program\Delphi
dcc32.exe -Q -B SII_Decode.dpr

cd ..\Lazarus
lazbuild -B --bm=Release_win_x86 SII_Decode.lpi
lazbuild -B --bm=Release_win_x64 SII_Decode.lpi
lazbuild -B --bm=Debug_win_x86 SII_Decode.lpi
lazbuild -B --bm=Debug_win_x64 SII_Decode.lpi

popd