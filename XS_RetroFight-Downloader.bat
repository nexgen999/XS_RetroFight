@echo off
echo "welcome to XS-RetroFight Downloader, this script download all file you need."
echo "XS_RetroFight.zip"
powershell -Command "Invoke-WebRequest https://github.com/nexgen999/XS_RetroFight/releases/download/untagged-087a44b5d4ba55ab4855/XS_RetroFight.zip -Outfile XS_RetroFight.zip"
echo "Done!"
cls
echo "Downloading RetroArch_BIOS-Pack_1.9.1.zip"
powershell -Command "Invoke-WebRequest https://github.com/Abdess/retroarch_system/releases/download/1.9.1/RetroArch_BIOS-Pack_1.9.1.zip -Outfile RetroArch_BIOS-Pack_1.9.1.zip"
echo "Done!"
cls
echo "Downloading RetroArch_cores_stable.7z"
powershell -Command "Invoke-WebRequest https://buildbot.libretro.com/stable/1.9.10/windows/x86_64/RetroArch_cores.7z -Outfile RetroArch_cores_stable.7z"
echo "Done!"
cls
echo "Downloading RetroArch_cores_nightly.7z"
powershell -Command "Invoke-WebRequest https://buildbot.libretro.com/nightly/windows/x86_64/RetroArch_cores.7z -Outfile RetroArch_cores_nightly.7z"
echo "Done!"
cls
echo "All XS-RetroFight Files are Download, unpack to your hard drive."
pause

