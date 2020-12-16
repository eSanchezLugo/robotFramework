*** Settings ***
Library    Dialogs
Documentation  Se Realizara una pequeña demostracion del robotFramework
Resource    ../Resources/FrontOfficeApp.robot
Resource    ../Resources/CommonWeb.robot
Test Setup  Comenzar la prueba
Test Teardown    Terminar la prueba


# robot -d results front-Office\Tests\Front_Office.robot

*** Variables ***
${BROWSER} =    chrome
${URL} =    http://www.robotframeworktutorial.com/front-office/

*** Test Cases ***
Deberia poder acceder a la pagina de "Equipo"
        [Documentation]    Este es el test 1
        [Tags]    test1
        ${new_browser} =  get selection from user   ¿Cúal navegador deseas utilizar?   chrome  firefox  opera
        set global variable    ${BROWSER}   ${new_browser}
        FrontOfficeApp.Ir a la pagina de destino
        FrontOfficeApp.Ir a la pagina de equipo

La pagina del "Equipo" deberia coincidir con los requisitos

        [Documentation]    Este es el test 2
        [Tags]    test2
        FrontOfficeApp.Ir a la pagina de destino
        execute manual step    Hacer algo manual!  fallo!
        FrontOfficeApp.Ir a la pagina de equipo
        pause execution
        FrontOfficeApp.Validar la pagina de equipo



