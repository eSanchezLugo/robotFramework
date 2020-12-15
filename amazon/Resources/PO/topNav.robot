*** Settings ***
Documentation     navegar en amazon
Library  SeleniumLibrary

*** Variables ***
${TOPNAVE_SEARCH_BAR} =  id=twotabsearchtextbox
${TOPNAVE_SEARCH_BUTTON} =  xpath=//div[@class='nav-search-submit nav-sprite']//input[@class='nav-input']

*** Keywords ***
Buscar el producto

    Ingresar termino de busqueda
    Enviar busqueda

Ingresar termino de busqueda
    input text    ${TOPNAVE_SEARCH_BAR}   ${SEARCH_TERM}

Enviar busqueda
    click button  ${TOPNAVE_SEARCH_BUTTON}