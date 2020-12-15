*** Settings ***
Library  SeleniumLibrary


*** Variables ***


*** Keywords ***
Comenzar la prueba

    Open Browser  about:blank  ${BROWSER}
    Maximize Browser Window

Terminar la prueba

      close all browsers
