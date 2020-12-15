*** Settings ***
Resource    ./PO/Landing.robot
Resource    ./PO/TopNav.robot
Resource    ./PO/Team.robot



*** Variables ***

*** Keywords ***
Ir a la pagina de destino
        Landing.Navegar a
        Landing.Verificar que cargue la pagina


Ir a la pagina de equipo
        TopNav.Seleccionar pagina de equipo
        Team.Verificar que cargue la pagina

Validar la pagina de equipo
        Team.Vereficar contenido de la pagina















