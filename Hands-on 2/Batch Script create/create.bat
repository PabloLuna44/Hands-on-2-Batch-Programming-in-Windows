@echo off

::Crear un archivo de texto plano llamado mytext.txt; agregando a dicho archivo la cadena “Hola Mundo”
echo Create a plain text file called mytext.txt; adding the string Hello World to it
echo Hola Mundo > mytext.txt

::Desplegar/Imprimir en la terminal el contenido del archivo mytext.txt.
echo.
echo Display/Print the contents of the mytext.txt file.
type mytext.txt


::Crear una subdirectorio (folder) llamado backup
echo. 
echo Create a subdirectory called backup
mkdir backup

::Copiar el archivo mytext.txt al subdirectorio backup
echo.
echo Copy the mytext.txt file to the backup subdirectory
copy mytext.txt backup

::Listar el contenido del subdirectorio backup
echo. 
echo List of files and folders in the backup subdirectory:
dir backup

::Eliminar el archivo mytext.txt del subdir backup
echo.
echo Delete the mytext.txt file from the backup subdirectory
del backup\mytext.txt

::Eliminar el subir backup
echo.
echo Delete the backup subdirectory
rmdir backup

echo.
echo end of script
pause