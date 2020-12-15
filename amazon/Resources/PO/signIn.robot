*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${SIGNIN_MAIN_HEADING} =  xpath = //h1
${SIGNIN_BOX_EMAIL} =   xpath = //input[@id='ap_email']
${SIGNIN_CONTINUE_BUTTON} =  css = #continue
${SIGNIN_BOX_PASSWORD} =  xpath = //input[@id='ap_password']
${SIGNIN_SIGNIN_SUBMITE} =  xpath = //input[@id='signInSubmit']

*** Keywords ***

verificar la pagina que cargue

    sleep    5
    page should contain element  ${SIGNIN_MAIN_HEADING}
    element text should be      ${SIGNIN_MAIN_HEADING}   Iniciar sesión

iniciar sesion con credenciales validas

    [Arguments]    ${Username}    ${Password}
    llenar campo "email"    ${Username}
    llenar campo "password"    ${Password}
    clic en "iniciar sesion"


llenar campo "email"
    [Arguments]    ${Username}
    clear element text    ${SIGNIN_BOX_EMAIL}
    input text  ${SIGNIN_BOX_EMAIL}  ${Username}
    click element  ${SIGNIN_CONTINUE_BUTTON}



llenar campo "password"
    [Arguments]    ${Password}
    clear element text    ${SIGNIN_BOX_PASSWORD}
    input text    ${SIGNIN_BOX_PASSWORD}  ${Password}


clic en "iniciar sesion"
    click element    ${SIGNIN_SIGNIN_SUBMITE}
    sleep     20









