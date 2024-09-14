::Atencion: El equipo Tilinesfc no se hace responsable por cualquier problema
::en general que pueda causar el codigo al ser ejecutado

::Version ultima, probado en la terminal de windows

::El programa fue realizado por el equipo Tilinesfc

::Fecha:09/04/2024

::El codigo calcula la distancia aproximadas entre estaciones

::
::
::Problema a resolver->Calcular la distancia y tiempo aproximado entre cada estación estaciones
::
::

@echo off
setlocal
set nV=10
set archivoBatch=EM.bat
for /L %%i in (1,1,%nV%) do (
start cmd /k "%archivoBatch%"
)
endlocal
:start
cls
echo Seleccione una opcion:
echo.
echo 1 .- Linea 1
echo 2 .- Linea 2
echo 3 .- Linea 3
echo 4 .- Linea 4
echo 5 .- Linea 5
echo 6 .- Linea 6
echo 7 .- Linea 7
echo 8 .- Linea 8
echo 9 .- Linea 9
echo A .- Linea A
echo B .- Linea B
echo 12 .- Linea 12
echo 0 .- Salir
set /p choice="Elija el numero de la opcion que quiere: "

if "%choice%" == "1" goto linea1
if "%choice%" == "2" goto linea2
if "%choice%" == "3" goto linea3
if "%choice%" == "4" goto linea4
if "%choice%" == "5" goto linea5
if "%choice%" == "6" goto linea6
if "%choice%" == "7" goto linea7
if "%choice%" == "8" goto linea8
if "%choice%" == "9" goto linea9
if /I "%choice%" == "A" goto lineaA
if /I "%choice%" == "B" goto lineaB
if /I "%choice%" == "12" goto linea12
if "%choice%" == "0" goto salir

rem Mensaje de error
echo.
echo Opcion no valida
pause
goto start

:linea1
cls
echo --- Linea 1 ---
echo Listado de estaciones:
echo 1. Pantitlan
echo 2. Zaragoza
echo 3. Gomez Farias
echo 4. Boulevard Puerto Aereo
echo 5. Balbuena
echo 6. Moctezuma
echo 7. San Lazaro
echo 8. Candelaria
echo 9. Merced
echo 10. Pino Suarez
echo 11. Isabel la Catolica
echo 12. Salto del Agua
echo 13. Balderas
echo 14. Cuauhtemoc
echo 15. Insurgentes
echo 16. Sevilla
echo 17. Chapultepec
echo 18. Juanacatlan
echo 19. Tacubaya
echo 20. Observatorio
set /p origen="Ingrese el numero de la estacion de origen (1-20): "
set /p destino="Ingrese el numero de la estacion de destino (1-20): "
pause
goto start

:linea2
cls
echo --- Linea 2 ---
echo Listado de estaciones:
echo 1. Tasquena
echo 2. General Anaya
echo 3. Ermita
echo 4. Portales
echo 5. Nativitas
echo 6. Villa de Cortes
echo 7. Xola
echo 8. Viaducto
echo 9. Chabacano
echo 10. San Antonio Abad
echo 11. Pino Suarez
echo 12. Zocalo/Tenochtitlan
echo 13. Allende
echo 14. Bellas Artes
echo 15. Hidalgo
echo 16. Revolucion
echo 17. San Cosme
echo 18. Normal
echo 19. Colegio Militar
echo 20. Popotla
echo 21. Cuitlahuac
echo 22. Tacuba
echo 23. Panteones
echo 24. Cuatro Caminos
set /p origen="Ingrese el numero de la estacion de origen (1-20): "
set /p destino="Ingrese el numero de la estacion de destino (1-20): "
pause
goto start

:linea3
cls
echo --- Linea 3 ---
echo Listado de estaciones:
echo 1. Indios Verdes
echo 2. Deportivo 18 de Marzo
echo 3. Potrero
echo 4. La Raza
echo 5. Tlatelolco
echo 6. Guerrero
echo 7. Hidalgo
echo 8. Juarez
echo 9. Balderas
echo 10. Ninos Heroes
echo 11. Hospital General
echo 12. Centro Medico
echo 13. Etiopia
echo 14. Eugenia
echo 15. Division del Norte
echo 16. Zapata
echo 17. Coyoacan
echo 18. Viveros
echo 19. Miguel Angel de Quevedo
echo 20. Copilco
echo 21. Universidad
set /p origen="Ingrese el numero de la estacion de origen (1-20): "
set /p destino="Ingrese el numero de la estacion de destino (1-20): "
pause
goto start

:linea4
cls
echo --- Linea 4 ---
echo Listado de estaciones:
echo 1. Martin Carrera
echo 2. Talisman
echo 3. Bondojito
echo 4. Consulado
echo 5. Canal del Norte
echo 6. Morelos
echo 7. Candelaria
echo 8. Fray Servando
echo 9. Jamaica
echo 10. Santa Anita
set /p origen="Ingrese el numero de la estacion de origen (1-20): "
set /p destino="Ingrese el numero de la estacion de destino (1-20): "
pause
goto start

:linea5
cls
echo --- Linea 5 ---
echo Listado de estaciones:
echo 1. Pantitlan
echo 2. Hangares
echo 3. Terminal Aerea
echo 4. Oceania
echo 5. Aragon
echo 6. Eduardo Molina
echo 7. Consulado
echo 8. Valle Gomez
echo 9. Misterios
echo 10. La Raza
echo 11. Autobuses del Norte
echo 12. Instituto del Petroleo
echo 13. Politecnico
set /p origen="Ingrese el numero de la estacion de origen (1-20): "
set /p destino="Ingrese el numero de la estacion de destino (1-20): "
pause
goto start

:linea6
cls
echo --- Linea 6 ---
echo Listado de estaciones:
echo 1. Martin Carrera
echo 2. La Villa-Basilica
echo 3. Deportivo 18 de Marzo
echo 4. Lindavista
echo 5. Instituto del Petroleo
echo 6. Vallejo
echo 7. Norte 45
echo 8. Ferreria/Arena Ciudad de Mexico
echo 9. UAM-Azcapotzalco
echo 10. Tezozomoc
echo 11. El Rosario
set /p origen="Ingrese el numero de la estacion de origen (1-20): "
set /p destino="Ingrese el numero de la estacion de destino (1-20): "
pause
goto start

:linea7
cls
echo --- Linea 7 ---
echo Listado de estaciones:
echo 1. Barranca del Muerto
echo 2. Mixcoac
echo 3. San Antonio
echo 4. San Pedro de los Pinos
echo 5. Tacubaya
echo 6. Constituyentes
echo 7. Auditorio
echo 8. Polanco
echo 9. San Joaquin
echo 10. Tacuba
echo 11. Refineria
echo 12. Camarones
echo 13. Aquiles Serdan
echo 14. El Rosario
set /p origen="Ingrese el numero de la estacion de origen (1-20): "
set /p destino="Ingrese el numero de la estacion de destino (1-20): "
pause
goto start

:linea8
cls
echo --- Linea 8 ---
echo Listado de estaciones:
echo 1. Constitucion de 1917
echo 2. UAM-I
echo 3. Cerro de la Estrella
echo 4. Iztapalapa
echo 5. Atlalilco
echo 6. Escuadron 201
echo 7. Aculco
echo 8. Apatlaco
echo 9. Iztacalco
echo 10. Coyuya
echo 11. Santa Anita
echo 12. La Viga
echo 13. Chabacano
echo 14. Obrera
echo 15. Doctores
echo 16. Salto del Agua
echo 17. San Juan de Letran
echo 18. Bellas Artes
echo 19. Garibaldi/Lagunilla
set /p origen="Ingrese el numero de la estacion de origen (1-20): "
set /p destino="Ingrese el numero de la estacion de destino (1-20): "
pause
goto start

:linea9
cls
echo --- Linea 9 ---
echo Listado de estaciones:
echo 1. Pantitlan
echo 2. Puebla
echo 3. Ciudad Deportiva
echo 4. Velodromo
echo 5. Mixiuhca
echo 6. Jamaica
echo 7. Chabacano
echo 8. Lazaro Cardenas
echo 9. Centro Medico
echo 10. Chilpancingo
echo 11. Patriotismo
echo 12. Tacubaya
set /p origen="Ingrese el numero de la estacion de origen (1-20): "
set /p destino="Ingrese el numero de la estacion de destino (1-20): "
pause
goto start

:lineaA
cls
echo --- Linea A ---
echo Listado de estaciones:
echo 1. Pantitlan
echo 2. Agricola Oriental
echo 3. Canal de San Juan
echo 4. Tepalcates
echo 5. Guelatao
echo 6. Penon Viejo
echo 7. Acatitla
echo 8. Santa Marta
echo 9. Los Reyes
echo 10. La Paz
set /p origen="Ingrese el numero de la estacion de origen (1-20): "
set /p destino="Ingrese el numero de la estacion de destino (1-20): "
pause
goto start

:lineaB
cls
echo --- Linea B ---
echo Listado de estaciones:
echo 1. Buenavista
echo 2. Guerrero
echo 3. Garibaldi/Lagunilla
echo 4. Lagunilla
echo 5. Tepito
echo 6. Morelos
echo 7. San Lazaro
echo 8. R. Flores Magon
echo 9. Romero Rubio
echo 10. Oceania
echo 11. Deportivo Oceania
echo 12. Bosque de Aragon
echo 13. Villa de Aragon
echo 14. Nezahualcoyotl
echo 15. Impulsora
echo 16. Rio de los Remedios
echo 17. Muzquiz
echo 18. Ecatepec
echo 19. Olimpica
echo 20. Plaza Aragon
echo 21. Ciudad Azteca
set /p origen="Ingrese el numero de la estacion de origen (1-20): "
set /p destino="Ingrese el numero de la estacion de destino (1-20): "
pause
goto start

:linea12
cls
echo --- Linea 12 ---
echo Listado de estaciones:
echo 1. Mixcoac
echo 2. Insurgentes Sur
echo 3. Hospital 20 de Noviembre
echo 4. Zapata
echo 5. Parque de los Venados
echo 6. Eje Central
echo 7. Ermita
echo 8. Mexicaltzingo
echo 9. Atlalilco
echo 10. Culhuacan
echo 11. San Andres Tomatlan
echo 12. Lomas Estrella
echo 13. Calle 11
echo 14. Periferico Oriente
echo 15. Tezonco
echo 16. Olivos
echo 17. Nopalera
echo 18. Zapotitlan
echo 19. Tlaltenco
echo 20. Tlahuac
set /p origen="Ingrese el numero de la estacion de origen (1-20): "
set /p destino="Ingrese el numero de la estacion de destino (1-20): "
pause
goto start

:salir
echo Gracias por usar el programa.
exit