REM ******** set the variables ************

call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvars64.bat"

call BuildLib-VS "Visual Studio 15 2017"

echo "Copying files to External Media 3.2.1"
copy ExternalMediaLib.lib "..\Modelica\ExternalMedia 3.2.1\Resources\Library\win64\ExternalMediaLib.Dymola-vs2017.lib"
copy ExternalMediaLib.lib "..\Modelica\ExternalMedia 3.2.1\Resources\Library\win64\ExternalMediaLib.lib"
del ExternalMediaLib.lib
copy Sources\externalmedialib.h "..\Modelica\ExternalMedia 3.2.1\Resources\Include"
echo "All done"	
PAUSE