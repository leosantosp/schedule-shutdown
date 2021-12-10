@echo off

ECHO **************************************************************************************
ECHO *                                                                                    *
ECHO *                     Ola, seja bem-vindo ao Shutdown Schedule,                      *
ECHO *                      o agendador de desligamento do seu PC!                        *
ECHO *                        Desenvolvido por: Leonardo Santos                           *
ECHO *                                                                                    *
ECHO **************************************************************************************
echo.
set/p tempo=Para prosseguir, digite o valor em minutos que voce queira que seu PC desligue: 
echo.
ECHO Voce especificou para seu PC desligar em %tempo% minutos
echo.

pause

set/a calc=%tempo%*60

shutdown -s -t %calc% -c "O seu computador sera desligado em %tempo% minutos"