@echo off
title Steam Game Downloader
color 3
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º      Steam Game Downloader        º
echo º              V 1.0                º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo      Press any button to start
pause > nul
goto select
:select
color 3
cls
Echo Choose game: 
Echo.
Echo 1 - CS:GO
Echo 2 - Team Fortress 2
Echo 3 - Dota 2
Echo 4 - FNaF Pizzeria Simulator
Echo 5 - Helltaker
Echo 6 - Ultimate Custom Night
Echo 7 - PUBG
Echo 8 - FNaF World
Echo 9 - Doki Doki Literature Club
Echo z - Next
Echo x - Back

echo.
Set /p choice=""
if not defined choice goto error
if "%choice%"=="1" (start steam://install/730)
if "%choice%"=="2" (start steam://install/440)
if "%choice%"=="3" (start steam://install/570)
if "%choice%"=="4" (start steam://install/738060)
if "%choice%"=="5" (start steam://install/1289310)
if "%choice%"=="6" (start steam://install/871720)
if "%choice%"=="7" (start steam://install/578080)
if "%choice%"=="8" (start steam://install/427920)
if "%choice%"=="9" (start steam://install/698780)
if "%choice%"=="z" (goto page2)
if "%choice%"=="x" (goto error)
Echo.
Echo ¥ ¯à ¢¨«ì­® á¤¥« ­ ¢ë¡®à § ¤ ­¨ï
Echo.
Echo.
goto m1
pause >nul

:page2
cls
Echo Choose game (page 2): 
Echo.
Echo 1 - SCP: Secret Laboratory
Echo 2 - Apex Legends
Echo 3 - Muck
Echo 4 - Crab Game
Echo 5 - Krunker
Echo 6 - World of Tanks
Echo 7 - Crossout
Echo 8 - Brawlhalla
Echo 9 - Russian Fishing 4
Echo z - Next
Echo x - Back


echo.
Set /p choice=""
if not defined choice goto error
if "%choice%"=="1" (start steam://install/700330)
if "%choice%"=="2" (start steam://install/1172470)
if "%choice%"=="3" (start steam://install/1625450)
if "%choice%"=="4" (start steam://install/1782210)
if "%choice%"=="5" (start steam://install/1408720)
if "%choice%"=="6" (start steam://install/1407200)
if "%choice%"=="7" (start steam://install/386180)
if "%choice%"=="8" (start steam://install/291550)
if "%choice%"=="9" (start steam://install/766570)
if "%choice%"=="z" (goto page3)
if "%choice%"=="x" (goto select)
Echo.
Echo ¥ ¯à ¢¨«ì­® á¤¥« ­ ¢ë¡®à § ¤ ­¨ï
Echo.
Echo.
goto m1
pause >nul

:error
cls
color C
echo Error!
pause > nul
goto select
color 3

:page3
cls
Echo Choose game (page 3): 
Echo.
Echo 1 - Download all games
Echo z - Next
Echo x - Back


echo.
Set /p choice=""
if not defined choice goto error
if "%choice%"=="1" (goto allgames)
if "%choice%"=="z" (goto error)
if "%choice%"=="x" (goto page2)
Echo.
Echo ¥ ¯à ¢¨«ì­® á¤¥« ­ ¢ë¡®à § ¤ ­¨ï
Echo.
Echo.
goto m1
pause >nul

:allgames
cls
echo Downloading...
echo Press any button to install another game!
start steam://install/730
pause >nul
start steam://install/570
pause >nul
start steam://install/440
pause >nul
start steam://install/738060
pause >nul
start steam://install/871720
pause >nul
start steam://install/427920
pause >nul
start steam://install/1289310
pause >nul
start steam://install/578080
pause >nul
start steam://install/698780
pause >nul
start steam://install/700330
pause >nul
start steam://install/1172470
pause >nul
start steam://install/1625450
pause >nul
start steam://install/1782210
pause >nul
start steam://install/1408720
pause >nul
start steam://install/1407200
pause >nul
start steam://install/386180
pause >nul
start steam://install/291550
pause >nul
start steam://install/766570
exit