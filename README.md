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
-JAVA
-JAVA JDK 17
-MAVEN Version 3.8
-FRAMEWORK KARATE version 1.4.1
-IntelliJ IDEA
-Repositorio GITHUB

3.- EJECUCION DEL PROYECTO
Clonar el repositorio desde el GITHUB
ingresar al sireccion del proyecto CD petstore-api-test
luego crear las pruebas automatizadas con los escenarios
ejecutar en la terminal mvn test

4.- RESULTADOS
Cunado se finaliza la ejecucion se obtiene los resultados en reportes en formato HTML
La ruta donde se encuentra el reporte es:
target/karate-reports/karate-summary.html
En el reporte se visualiza el detalle de cada escenario ejecutado, tambien el tiempo de respuesta y resultados finales.


5.- CONCLUSIONES
Cuando se realizo el desarrollo, de las pruebas automatizadas sobre la API PETSTORE, se fueron validando los disferentes escenarios relacionados con la gestion de las mascotas.
Se valido que los servicios REST permitieron:
  a.  Crear una mascota con datos válidos
  b. Consultar la mascota creada mediante su identificador
  c. Actualizar correctamente la información de la mascota, incluyendo su nombre y estado
  d. Consultar mascotas filtrando por estado (status)
Karate fue una herramienta que prece sencilla de utilizar para la automatizacion de las pruebas de servicios rest, aunque se realizo previamente una investigacion para ejecutar los escenarios correctamente.
La herramienta permite una facil lectura de los escenarios y manejo de variables asi como la generacion automatica de reportes.
El uso de MAVENtambien facilito la gestion de dependiencias.





