Dir *.*
@echo off
set outputFile=lista_archivos.txt
rem Borrar el archivo de salida si ya existe
if exist %outputFile% del %outputFile%
rem Recorrer todos los archivos en el directorio actual
for %%f in (*) do echo %%f >> %outputFile%
echo Listado de archivos guardado en %outputFile%
pause
