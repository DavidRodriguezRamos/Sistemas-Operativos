@echo off
:: Crear un archivo de texto plano llamado mytext.txt con la cadena “Hola Mundo”
echo Hola Mundo > mytext.txt

:: Desplegar el contenido del archivo mytext.txt en la terminal
echo.
echo Contenido de mytext.txt:
type mytext.txt

:: Crear un subdirectorio llamado backup
echo.
echo Creando el subdirectorio backup...
mkdir backup

:: Copiar el archivo mytext.txt al subdirectorio backup
echo.
echo Copiando mytext.txt al subdirectorio backup...
copy mytext.txt backup\

:: Listar el contenido del subdirectorio backup
echo.
echo Contenido del subdirectorio backup:
dir backup

:: Eliminar el archivo mytext.txt del subdirectorio backup
echo.
echo Eliminando mytext.txt del subdirectorio backup...
del backup\mytext.txt

:: Eliminar el subdirectorio backup
echo.
echo Eliminando el subdirectorio backup...
rmdir /S /Q backup

pause
