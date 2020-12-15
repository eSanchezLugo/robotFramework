*** Settings ***
Library    SeleniumLibrary

*** Variables ***

${LANDING_ELEMENTO_NAVEGACION} =    id = mainNav

*** Keywords ***
Navegar a
      go to   ${URL}



Verificar que cargue la pagina
      wait until page contains element      ${LANDING_ELEMENTO_NAVEGACION}
