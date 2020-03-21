@echo off
setlocal

call ..\build_config_default.cmd
if exist ..\build_config.cmd ( call ..\build_config.cmd )

%CONFIG_BMP2TILE% assets\font.png -noremovedupes -nomirror -8x16 -savetiles font.1bpp || exit /b

%CONFIG_BMP2TILE% assets\titlescreen.png -tileoffset 272 -savetiles titlescreen.tiles.zx7 -savetilemap titlescreen.tilemap.zx7 || exit /b
%CONFIG_BMP2TILE% assets\title-drivingsensetest.png -tileoffset 48 -spritepalette -savetiles title-drivingsensetest.tiles.zx7 -savetilemap title-drivingsensetest.tilemap.zx7 || exit /b
%CONFIG_BMP2TILE% assets\title-bestdriver.png       -tileoffset 48 -spritepalette -savetiles title-bestdriver.tiles.zx7       -savetilemap title-bestdriver.tilemap.zx7 || exit /b
%CONFIG_BMP2TILE% assets\title-pyongkichi.png       -tileoffset 48 -spritepalette -savetiles title-pyongkichi.tiles.zx7       -savetilemap title-pyongkichi.tilemap.zx7 || exit /b

%CONFIG_BMP2TILE% assets\too-early-too-late.png     -tileoffset 228 -savetiles too-early-too-late.tiles.zx7 || exit /b

%CONFIG_BMP2TILE% assets\signs.png -noremovedupes -savetiles signs.tiles.bin || exit /b

rem This is needed to make it emit UTF-8 into the pipe
set PYTHONIOENCODING=UTF8
%CONFIG_PYTHON% script-tool.py generate "Game De Check! Koutsuu Anzen [Proto] (JP).sms" script.txt > text.inc || exit /b

%CONFIG_WLAZ80% -o "gamedecheck-sms-en.sms.asm.o" "gamedecheck-sms-en.sms.asm" || exit /b
echo [objects]>linkfile
echo "gamedecheck-sms-en.sms.asm.o">>linkfile
%CONFIG_WLALINK% -d -r -v -S -A linkfile "gamedecheck-sms-en.sms" || exit /b

if "%1" == "play" start "" %CONFIG_MEKA% "gamedecheck-sms-en.sms"
