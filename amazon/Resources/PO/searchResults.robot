*** Settings ***
Library    SeleniumLibrary


*** Keywords ***
Verificar resultado completo
     Wait Until Page Contains  resultados para "${SEARCH_TERM}"

Clic en el producto deseado
    [Documentation]    Clic en el producto deseado.
    click element    css: .a-section.aok-relative.s-image-square-aspect
    wait until page contains  Volver a resultados

