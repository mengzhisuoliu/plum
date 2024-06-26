rem Location of download cache
rem set download_cache_dir=%TEMP%

rem Do not update packages; only download missing files.
rem CAUTION: may suffer from incomplete downloads.
rem set no_update=1

rem Location of Rime configuration manager and downloaded packages
rem set plum_dir=%APPDATA%\plum

rem Location of Rime user directory
rem set rime_dir=%APPDATA%\Rime

set key=HKEY_CURRENT_USER\SOFTWARE\Rime\Weasel
set name=RimeUserDir
for /f "tokens=2*" %%a in ('reg query "%key%" /v "%name%"') do set rime_dir=%%b

rem Disable /plum/ bash script; use batch installer only.
rem set use_plum=0
