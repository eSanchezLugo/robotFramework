# Automatización con robotFramework ![Status badge](https://img.shields.io/badge/status-in%20progress-brightgreen)

* Este proyecto nos permite automatizar una o varias paginas web en la misma solución, ya que las acciones se pueden reutilizar, se utiliza el patron de diseño page object model el cual nos ayuda a no tener código duplicado ya que por cada pagina existente habra una sola clase de la misma y su mantenimiento es mejor, al finalizar las pruebas nos genera un reporte en automatio especificando que se hizo en la prueba, al tener errores en la prueba  el reporte nos saca screenshot del error que se presenta.

![Demo amazon](http://g.recordit.co/iJNXx7aCli.gif)

## 🚀 Comenzando :

* Estas instrucciones te permitirán obtener una copia del proyecto en funcionamiento en tu máquina local para propósitos de desarrollo y pruebas.

* Proyecto de amazon ![Status badge](https://img.shields.io/badge/status%20-finished-green)

* Proyecto de front-Office ![Status badge](https://img.shields.io/badge/status%20-finished-green)

## 📋 Pre-requisitos :

1. Clonar este proyecto.
2. Tener instalado python 3.8 o superior.
3. Abrir un cmd  y movernos hasta la carpeta de scripts donde se instalo python 
   ejemplo : cd C:\Users\EduardoSanchez\AppData\Roaming\Python\Python38\Scripts
4. Procedemos a instalar desde cmd la libreria robotFramework : pip install robotframework
5. Procedemos a instalar desde el cmd la libreria seleniumlibrary : pip install robotframework-seleniumlibrary
6. Procedemos a instalar desde el cmd la libreria de selenium : pip install selenium
7. Creamos una carpeta en el disco local c llamada bin, la ruta de la carpeta la tenemos que agregar en nustras variables de entorno del sistema.
8. Descargar  el controlador del navegador o los navegadores que vamos a utilizar y tenerlos dentro de la carpeta bin (Tomando en cuenta la versión de su navegador ya que si no es la versión correcta tendra errores al momento de ejecutar los test).
9. Tener instalado PyCharm.
10. Abrir el proyecto que se ha clonado en PyCharm.
11. Instalar el pluging intellibot : File/Settings/Plugins.

##  ⚙ Ejecutando las pruebas :

* Para  ejecutar la prueba de amazon, se requiere usar este script : robot -d results -v BROWSER:opera -v SEARCH_TERM:"Ferrari 458" -v LOGIN_EMAIL:"tu correo electronico"  -v L
OGIN_PASSWORD:"tu contraseña" -i current amazon\Tests\amazon.robot
* Se requiere ingresar correo electronico y contraseña de su usuario de amazon para poder visualizar la prueba.

## 🔩 Pruebas end-to-end :

* Se ingresa a la pagina web de amazon mexico.
* Se busca un articulo : "Ferrari 458".
* Se selecciona un producto de la busqueda.
* Se agrega al carrito de compras.
* Se procede a pagar el producto y nos manda a la pantalla de login.
* Ingresamos datos del usuario de amazon.
* Ingresamos al Home de amazon.
* Terminamos el flujo de automatización.

## 🛠️ Construido con :

   |    Herraientas                                     | Descripción                                                                       |
   |----------------------------------------------------|-----------------------------------------------------------------------------------|
   | PyCharm                                            | Ambiente de desarrollo                                                            |
   | RobotFramework                                     | Nos ayuda a realizar los test automatizados de una forma sencilla                 |
   | Cucumber                                           |Herramienta de colaboración, basado en tres roles: negocio, desarrollo y testing.  |


## 📜 Licencia :

* The MIT License (MIT).



