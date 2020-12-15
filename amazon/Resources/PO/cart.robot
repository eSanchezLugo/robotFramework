*** Settings ***
Library    SeleniumLibrary

*** Keywords ***

verificar producto agregado

    wait until page contains    Agregado al carrito
    wait until page contains     (1 artículo):

pasar por la caja

     click element  xpath=//a[@id='hlb-ptc-btn-native']