@echo on
D:
cd "%sourcesdk%\bin\orangebox\bin\"
studiomdl.exe -nop4 -game "D:\SteamLibrary\SteamApps\common\GarrysMod\garrysmod" %1
pause