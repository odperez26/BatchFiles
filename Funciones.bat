@echo off

set /p Opc=Ingrese 1 para sumar, 2 para restar, 3 para multiplicar, 4 para dividir
if %Opc%==1 (call :sumar 5 3) else (if %Opc%==2 (call :restar 5 3) else (call :multiplicar 5 3)) 
exit /b

:sumar
set /a resultado= %1 + %2
echo sumaaa=%resultado%
pause
exit /b

:restar
set /a resultado= %1 - %2
echo resta=%resultado%
pause
exit /b

:multiplicar
set /a resultado= %1 * %2
echo multiplicacion=%resultado%
pause
exit /b