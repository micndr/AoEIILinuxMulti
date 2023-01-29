#! /bin/sh
mkdir -p ~/Downloads/vcredist
cd ~/Downloads/vcredist
wget https://download.microsoft.com/download/0/6/4/064F84EA-D1DB-4EAA-9A5C-CC2F0FF6A638/vc_redist.x64.exe
cabextract vc_redist.x64.exe
cabextract a10
cp ucrtbase.dll  ~/.steam/steam/steamapps/compatdata/813780/pfx/drive_c/windows/system32/
