:: recipes/cligv/bld.bat
"%PYTHON%" -m pip install . --no-deps -vv
if errorlevel 1 exit 1
