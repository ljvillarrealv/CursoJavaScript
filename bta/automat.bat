@echo off
:: Menu principal.
:inicio
cls
echo.
echo ************************************************************
echo                           Hola %USERNAME%                 
echo +                         AUTOMAT 1.0                      +
echo +  Algunas tareas requieren ejecutarse como Administrador  +
echo +==========================================================+
echo +              = ELIGE UNA OPCION EN EL MENU =             +
echo +      [1] Herramientas del sistema.                       +
echo +      [2] Configuracion del sistema.                      +
echo +      [3] Salir de AUTOMAT.                               +
echo +                                                          +
echo ************************************************************
echo.

:: Recibe una entrada del teclado
set /p menu=Escribe una opcion:
:: Lanza [1] Herramientas del sistema.
if "%menu%"=="1" goto sistema
:: Lanza [2] Configuracion del sistema.
if "%menu%"=="2" goto config
:: Lanza [3] Salir de AUTOMAT.
if "%menu%"=="3" goto salir

:: Menu de Herramientas del sistema.
:sistema
cls
echo.
echo ************************************************************
echo +                 HERRAMIENTAS DEL SISTEMA.                +
echo +==========================================================+
echo +                 Elige una opcion del menu.               +
echo +      [1] Probar la red.                                  +
echo +      [2] Estado de la red.                               +
echo +      [3] Adaptadores de red.                             +
echo +      [4] Direccion IP actual.                            +
echo +      [5] Escanear unidad de disco actual.                +
echo +      [6] Estadisticas globales de red.                   +
echo +      [7] Informacion del sistema.                        +
echo +      [8] Apagar el sistema.                              +
echo +      [9] Regresar al menu principal.                     +
echo +                                                          +
echo ************************************************************
echo.
:: Recibe una entrada del teclado
set /p submenu1=Escribe una opcion:
:: Lanza [1] Probar la red.
if "%submenu1%"=="1" goto opt1_1
:: Lanza [2] Estado de la red.
if "%submenu1%"=="2" goto opt1_2
:: Lanza [3] Adaptadores de red.
if "%submenu1%"=="3" goto opt1_3
:: Lanza [4] Direccion IP actual.
if "%submenu1%"=="4" goto opt1_4
:: Lanza [5] Escanear unidad de disco actual.
if "%submenu1%"=="5" goto opt1_5
:: Lanza [6] Conexiones de red activas.
if "%submenu1%"=="6" goto opt1_6
:: Lanza [7] Informacion del sistema.
if "%submenu1%"=="7" goto opt1_7
:: Lanza [8] Apagar el sistema.
if "%submenu1%"=="8" goto opt1_8
:: Lanza [9] < Regresar al menu principal.
if "%submenu1%"=="9" goto inicio

:: Probar la red.
:opt1_1
cls
@start cmd /k ping www.google.com.mx
goto sistema
echo.

:: Estado de la red.
:opt1_2
cls
@start cmd /k netstat
goto sistema
echo.

:: Adaptadores de red.
:opt1_3
cls
@start cmd /k ipconfig
goto sistema
echo.

:: Direccion IP actual.
:opt1_4
cls
@start cmd /k nslookup
goto sistema
echo.

:: Escanear unidad de disco actual.
:opt1_5
cls
@start cmd /k sfc /scannow
goto sistema
echo.

:: Estadisticas globales de red.
:opt1_6
cls
@start cmd /k netstat -e
goto sistema
echo.

:: Informacion del sistema.
:opt1_7
cls
@start cmd /k systeminfo
goto sistema
echo.

:: Apagar el sistema.
:opt1_8
cls
shutdown -s -t 300 -c "Apagando sistema ..."
echo Apagando ...
goto sistema
echo.

:: Configuración del equipo.
:config
cls
echo.
echo ************************************************************
echo +                 CONFIGURACION DEL SISTEMA.               +
echo +==========================================================+
echo +                 Elige una opcion del menu.               +
echo +      [1] Inicio.                                         +
echo +      [2] Sistema.                                        +
echo +      [3] Dispositivos.                                   +
echo +      [4] Telefono.                                       +
echo +      [5] Internet y red.                                 +
echo +      [6] Personalizacion.                                +
echo +      [7] Cuentas.                                        +
echo +      [8] Hora e idioma.                                  +
echo +      [9] Juegos.                                         +
echo +      [10] Aplicaciones.                                  +
echo +      [11] Accesibilidad.                                 +
echo +      [12] Busqueda.                                      +
echo +      [13] Privacidad.                                    +
echo +      [14] Actualizacion y seguridad.                     +
echo +      [15] Regresar al menu principal.                    +
echo +                                                          +
echo ************************************************************
echo.
:: Recibe una entrada del teclado
set /p submenu2=Escribe una opcion:
:: Lanza [1] Inicio.
if "%submenu2%"=="1" goto opt2_1
:: Lanza [2] Sistema.
if "%submenu2%"=="2" goto opt2_2
:: Lanza [3] Dispositivos.
if "%submenu2%"=="3" goto opt2_3
:: Lanza [4] Telefono.
if "%submenu2%"=="4" goto opt2_4
:: Lanza [5] Internet y red.
if "%submenu2%"=="5" goto opt2_5
:: Lanza [6] Personalizacion.
if "%submenu2%"=="6" goto opt2_6
:: Lanza [7] Cuentas.
if "%submenu2%"=="7" goto opt2_7
:: Lanza [8] Hora e idioma.
if "%submenu2%"=="8" goto opt2_8
:: Lanza [9] Juegos.
if "%submenu2%"=="9" goto opt2_9
:: Lanza [10] Aplicaciones.
if "%submenu2%"=="10" goto opt2_10
:: Lanza [11] Accesibilidad.
if "%submenu2%"=="11" goto opt2_11
:: Lanza [12] Busqueda.
if "%submenu2%"=="12" goto opt2_12
:: Lanza [13] Privacidad.
if "%submenu2%"=="13" goto opt2_13
:: Lanza [14] Actualizacion y seguridad.
if "%submenu2%"=="14" goto opt2_14
:: Lanza [15] Regresar al menu principal.
if "%submenu2%"=="15" goto inicio

:: Inicio.
:opt2_1
cls
@start ms-settings:
goto config

:: Sistema.
:opt2_2
cls
@start ms-settings:display
goto config

:: Dispositivos.
:opt2_3
cls
@start ms-settings:connecteddevices
goto config

:: Telefono.
:opt2_4
cls
@start ms-settings:mobile-devices
goto config

:: Internet y red.
:opt2_5
cls
@start ms-settings:network
goto config

:: Personalizacion.
:opt2_6
cls
@start ms-settings:personalization
goto config

:: Cuentas.
:opt2_7
cls
@start ms-settings:yourinfo
goto config

:: Hora e idioma.
:opt2_8
cls
@start ms-settings:dateandtime
goto config

:: Juegos.
:opt2_9
cls
@start ms-settings:gaming-gamebar
goto config

:: Aplicaciones.
:opt2_10
cls
@start ms-settings:appsfeatures
goto config

:: Accesibilidad.
:opt2_11
cls
@start ms-settings:easeofaccess-display
goto config

:: Busqueda.
:opt2_12
cls
@start ms-settings:search
goto config

:: Privacidad.
:opt2_13
cls
@start ms-settings:privacy
goto config

:: Actualizacion y seguridad.
:opt2_14
cls
@start ms-settings:windowsupdate
goto config

:: Sale del script
:salir
cls
echo.
echo ******************************************
echo +         Has salido de AUTOMAT          +
echo ******************************************
echo.
pause
cls

