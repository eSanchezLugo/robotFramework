*** Settings ***
Library    SeleniumLibrary


*** Variables ***

*** Keywords ***
Cargar

    go to    ${START_URL}



Verificar pagina cargada
    wait until page contains   Hola, Identifícate