*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${TOP_NAV_LINK_EQUIPO} =     css= li:nth-of-type(5) .page-scroll
*** Keywords ***
Seleccionar pagina de equipo

        click element    ${TOP_NAV_LINK_EQUIPO}
        sleep   5s
