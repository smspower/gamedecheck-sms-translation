@echo off
setlocal

call ..\build_config_default.cmd
if exist ..\build_config.cmd ( call ..\build_config.cmd )

if "%1" == "asm" goto :asm

%CONFIG_BMP2TILE% assets\font.png -noremovedupes -nomirror -8x16 -savetiles font.1bpp || exit /b

%CONFIG_BMP2TILE% assets\titlescreen.png -tileoffset 272 -savetiles titlescreen.tiles.zx7 -savetilemap titlescreen.tilemap.zx7 || exit /b
%CONFIG_BMP2TILE% assets\title-drivingsensetest.png -tileoffset 48 -spritepalette -savetiles title-drivingsensetest.tiles.zx7 -savetilemap title-drivingsensetest.tilemap.zx7 || exit /b
%CONFIG_BMP2TILE% assets\title-bestdriver.png       -tileoffset 48 -spritepalette -savetiles title-bestdriver.tiles.zx7       -savetilemap title-bestdriver.tilemap.zx7 || exit /b
%CONFIG_BMP2TILE% assets\title-pyongkichi.png       -tileoffset 48 -spritepalette -savetiles title-pyongkichi.tiles.zx7       -savetilemap title-pyongkichi.tilemap.zx7 || exit /b

%CONFIG_BMP2TILE% assets\too-early-too-late.png     -tileoffset 228 -savetiles too-early-too-late.tiles.zx7 || exit /b

%CONFIG_BMP2TILE% assets\signs.png -noremovedupes -savetiles signs.tiles.bin || exit /b
%CONFIG_BMP2TILE% assets\bestdriver-sprites1.png -noremovedupes -savetiles bestdriver-sprites1.tiles.pscompr || exit /b
%CONFIG_BMP2TILE% assets\bestdriver-sprites2.png -noremovedupes -savetiles bestdriver-sprites2.tiles.pscompr || exit /b

%CONFIG_BMP2TILE% assets\PyonkichiQuestion1.png -tileoffset 199 -savetiles PyonkichiQuestion1.tiles.pscompr -savetilemap PyonkichiQuestion1.tilemap.bin || exit /b
%CONFIG_BMP2TILE% assets\PyonkichiQuestion2.png -tileoffset 199 -savetiles PyonkichiQuestion2.tiles.pscompr -savetilemap PyonkichiQuestion2.tilemap.bin || exit /b
%CONFIG_BMP2TILE% assets\PyonkichiQuestion3.png -tileoffset 199 -savetiles PyonkichiQuestion3.tiles.pscompr -savetilemap PyonkichiQuestion3.tilemap.bin || exit /b

for /l %%n in (1,1,17) do %CONFIG_BMP2TILE% assets\Pyonkichi-speechbubbles-%%n.png -noremovedupes -savetiles Pyonkichi-speechbubbles-%%n.tiles.zx7 || exit /b

%CONFIG_BMP2TILE% assets\splash.png -savetiles splash.tiles.zx7 -savetilemap splash.tilemap.zx7 -savepalette splash.palette.bin || exit /b

rem This is needed to make it emit UTF-8 into the pipe
set PYTHONIOENCODING=UTF8
%CONFIG_PYTHON% script-tool.py generate "Game De Check! Koutsuu Anzen [Proto] (JP).sms" script.txt > text.inc || exit /b

:asm
%CONFIG_WLAZ80% -o "gamedecheck-sms-en.sms.asm.o" "gamedecheck-sms-en.sms.asm" || exit /b
echo [objects]>linkfile
echo "gamedecheck-sms-en.sms.asm.o">>linkfile
%CONFIG_WLALINK% -d -r -v -S -A linkfile "gamedecheck-sms-en.sms" || exit /b

if "%1" == "play" start "" %CONFIG_MEKA% "gamedecheck-sms-en.sms"
