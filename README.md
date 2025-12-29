AUTOMATIZACION DE KARATE
PRUEBAS  DE APIS- PETSTORE SWAGGER
1.- OBJETIVO
  Validar el correcto funcionamiento de los servicios REST indicados por la API PetStore utilizando la herramienta KARATE.

Segun el documento se tiene los siguientes escenarios.
a. Creacion de una mascota
b. Consulta de las mascota por ID
C. Actualizacion del nombre y estado de la mascota
d. Consulta de mascotas por estado 

2.- TECNOLOGIAS UTILIZADAS
-JAVA JDK 17
-MAVEN Version 3.8
-FRAMEWORK KARATE version 1.4.1
-IntelliJ IDEA
-Repositorio GITHUB

3.- ESTRUCTURA DEL PROYECTO
pom.xml--> archivo de configuracion del proyecto y sus dependiencias
src/test/java/petstore--> continene dos archivos de las pruebas
karate-config.js--> archivo de configuracion en base a karate
petstore.feature--> contiene los escenarios de prueba
README.TXT--> instrucciones de ejecucion
conclusiones.txt--> hallazgos y conclusiones del ejercicio


3.- EJECUCION DEL PROYECTO
- Clonar el repositorio desde el GITHUB https://github.com/Avill2/petstore-api-test
- Ingresar la direccion del proyecto CD petstore-api-test
- Abrir intelliJ y abrir el proyecto
- ejecutar en la terminal la siguiente isntruccion --> mvn test

4.- RESULTADOS
Cunado se finaliza la ejecucion se obtiene los resultados en reportes en formato HTML
La ruta donde se encuentra el reporte es:
target/karate-reports/karate-summary.html
En el reporte se visualiza el detalle de cada escenario ejecutado, tambien el tiempo de respuesta y resultados finales.

