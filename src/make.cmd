@echo off
setlocal
set bmp2tile="C:\Users\Maxim 2\Documents\Code\C#\bmp2tile\BMP2Tile.exe"
set wlaz80="C:\Users\Maxim 2\Documents\Code\C\wla-dx\binaries\wla-z80.exe"
set wlalink="C:\Users\Maxim 2\Documents\Code\C\wla-dx\binaries\wlalink.exe"
set meka="C:\Users\Maxim 2\Documents\Code\C\meka\meka\mekaw.exe"

%bmp2tile% assets\font.png -noremovedupes -nomirroring -8x16 -savetiles font.1bpp || exit /b

%bmp2tile% assets\titlescreen.png -tileoffset 272 -savetiles titlescreen.tiles.zx7 -savetilemap titlescreen.tilemap.zx7 || exit /b
%bmp2tile% assets\title-drivingsensetest.png -tileoffset 48 -spritepalette -savetiles title-drivingsensetest.tiles.zx7 -savetilemap title-drivingsensetest.tilemap.zx7 || exit /b
%bmp2tile% assets\title-bestdriver.png       -tileoffset 48 -spritepalette -savetiles title-bestdriver.tiles.zx7       -savetilemap title-bestdriver.tilemap.zx7 || exit /b
%bmp2tile% assets\title-pyongkichi.png       -tileoffset 48 -spritepalette -savetiles title-pyongkichi.tiles.zx7       -savetilemap title-pyongkichi.tilemap.zx7 || exit /b

%bmp2tile% assets\too-early-too-late.png     -tileoffset 228 -savetiles too-early-too-late.tiles.zx7 || exit /b

rem This is needed to make it emit UTF-8 into the pipe
set PYTHONIOENCODING=UTF8
python script-tool.py generate "Game De Check! Koutsuu Anzen [Proto] (JP).sms" script.txt > text.inc || exit /b

%wlaz80% -o "gamedecheck-sms-en.sms.asm.o" "gamedecheck-sms-en.sms.asm" || exit /b
echo [objects]>linkfile
echo "gamedecheck-sms-en.sms.asm.o">>linkfile
%wlalink% -d -r -v -S -A linkfile "gamedecheck-sms-en.sms" || exit /b

if "%1" == "play" start "" %meka% "gamedecheck-sms-en.sms"