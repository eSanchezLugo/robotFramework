*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
Comenzar prueba web
    Open Browser  about:blank  ${BROWSER}
    Maximize Browser Window

Finalizar prueba web
    Close Browser



