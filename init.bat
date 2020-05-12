@echo off 
echo Clone all necessery BabylonMS modules? 
echo If this is an original clone from vrpd_windows then you need to load content to the empty modules' directories. If the modules' directories are not empty then you will get errors. So please start once only.
echo If you would like to download contents (clone) then press a key or CTRL+C. 
pause
git clone https://github.com/hgabor47/vrpd_android.git
git clone https://github.com/hgabor47/vrpd_windows.git

