set JAVA_HOME=\jdk_win64\jre
set EJDK_HOME=8u33_hf
rem ejdk_hf\bin\jrecreate --dest jre_hf --extension fx:graphics  --extension locales --debug --keep-debug-info -v
ejdk_hf\bin\jrecreate --dest jre_33 --extension fx:graphics,fx:controls,locales --debug --keep-debug-info -v
pause
