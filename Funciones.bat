@echo off

set /p Opc=Ingrese 1 para sumar, 2 para restar, 3 para multiplicar, 4 para dividir
if %Opc%==1 (call :sumar 5 3) else (call :restar 5 3) 
goto :eof

:sumar
set /a resultado= %1 + %2
echo suma=%resultado%
pause
goto :eof

:restar
set /a resultado= %1 - %2
echo resta=%resultado%
pause
goto :eof