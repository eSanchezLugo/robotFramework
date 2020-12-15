*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${TEAM_HEADER_LABEL} =      xpath=//h2[contains(text(),'Our Amazing Team')]

*** Keywords ***
Verificar que cargue la pagina
      wait until page contains element     ${TEAM_HEADER_LABEL}


Vereficar contenido de la pagina
      ${ElementText} =    get text    ${TEAM_HEADER_LABEL}
      should be equal as strings   ${ElementText}   Our Amazing Team  ignore_case=true



