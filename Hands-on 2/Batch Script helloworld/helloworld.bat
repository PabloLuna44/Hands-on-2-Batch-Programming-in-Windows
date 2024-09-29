@echo off 

::Imprimir en pantalla “Hello World”
echo HelloWorld 

::Listar el contenido del directorio actual.
echo.
echo List of files and folders in the current directory:
dir

::Crear un subdirectorio (folder) llamado Test.
echo.
echo Create a subdirectory called Test
mkdir test

::Cambiarse al subdirectorio Test.
echo.
echo Change to the Test subdirectory.
cd test

::Listar el contenido del subdirectorio Test. 
echo.
echo List of files and folders in the Test subdirectory:
dir

echo.
echo end of script
pause


