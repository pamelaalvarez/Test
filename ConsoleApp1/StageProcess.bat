setlocal enableextensions
set name=%date:~-4,4%%date:~-10,2%%date:~7,2%_%time:~0,2%_%time:~3,2%_%time:~6,2%
mkdir c:\\StagingArea\%name%
copy "bin\Debug\netcoreapp2.1\ConsoleApp1.dll" "c:\\StagingArea\%name%"

