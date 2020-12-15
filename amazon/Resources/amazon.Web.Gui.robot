*** Settings ***
Library    SeleniumLibrary
Resource  ../Resources/PO/landingPage.robot
Resource  ../Resources/PO/topNav.robot
Resource  ../Resources/PO/searchResults.robot
Resource  ../Resources/PO/product.robot
Resource  ../Resources/PO/cart.robot
Resource  ../Resources/PO/signIn.robot


*** Keywords ***



Buscar el producto

    landingPage.Cargar
    landingPage.Verificar pagina cargada
    topNav.Buscar el producto
    searchResults.Verificar resultado completo


Seleccionar producto de los resultados de busqueda

    searchResults.Clic en el producto deseado
    product.Verificar la pagina que cargue


Agregar producto al carrito de compras

     product.Agregar al carrito
     cart.verificar producto agregado

Comenzar registro de salida

      cart.pasar por la caja
      signIn.verificar la pagina que cargue

Login

      [Arguments]  ${Username}  ${Password}
      signIn.iniciar sesion con credenciales validas  ${Username}  ${Password}