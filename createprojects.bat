@ECHO off
mkdir build
cd build

if %1!==! goto without

"C:\Users\Matt\My Files\Developement\SupremeWoW\CMake\bin\cmake.exe" .. -G %1
if errorlevel 1 call cmake --help
goto end

:without
"C:\Users\Matt\My Files\Developement\SupremeWoW\CMake\bin\cmake.exe" ..

:end
cd ..