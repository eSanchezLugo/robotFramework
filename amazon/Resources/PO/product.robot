*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${PRODUCT_CART_BUTTON} =  id=add-to-cart-button
*** Keywords ***

Verificar la pagina que cargue

     wait until page contains  Volver a resultados


Agregar al carrito

     click button    ${PRODUCT_CART_BUTTON}