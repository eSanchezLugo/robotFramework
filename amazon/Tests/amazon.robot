*** Settings ***
Documentation    Amazon test
Resource  ../Resources/amazon.Web.Gui.robot
Resource  ../Resources/common.robot
Test Setup    common.Comenzar prueba web
Test Teardown    common.Finalizar prueba web

*** Variables ***

${START_URL} =  https://www.amazon.com.mx


*** Test Cases ***
Primer script en el robot
    #Precondiciones.
    [Documentation]    Amazon test
    [Tags]    Current

    Given amazon.Web.Gui.Buscar el producto
    And amazon.Web.Gui.Seleccionar producto de los resultados de busqueda
    And amazon.Web.Gui.Agregar producto al carrito de compras
    Then amazon.Web.Gui.Comenzar registro de salida
    And amazon.Web.Gui.Login  ${LOGIN_EMAIL}  ${LOGIN_PASSWORD}





