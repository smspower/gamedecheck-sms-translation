@echo off
set bmp2tile="C:\Users\Maxim 2\Documents\Code\C#\bmp2tile\BMP2Tile.exe"
set wlaz80="C:\Users\Maxim 2\Documents\Code\C\wla-dx\binaries\wla-z80.exe"
set wlalink="C:\Users\Maxim 2\Documents\Code\C\wla-dx\binaries\wlalink.exe"

%bmp2tile% assets\font.png -noremovedupes -nomirroring -8x16 -savetiles font.1bpp || exit /b

python script-tool.py generate "Game De Check! Koutsuu Anzen [Proto] (JP).sms" script.txt > text.inc || exit /b

%wlaz80% -o "gamedecheck-sms-en.sms.asm.o" "gamedecheck-sms-en.sms.asm" || exit /b
echo [objects]>linkfile
echo "gamedecheck-sms-en.sms.asm.o">>linkfile
%wlalink% -d -r -v -S -A linkfile "gamedecheck-sms-en.sms" || exit /b
