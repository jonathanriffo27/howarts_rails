# Desafío - Despliegue de una aplicación en internet utilizando Heroku

Este desafío tiene como objetivo poner en práctica los conocimientos y habilidades adquiridos en el despliegue de una aplicación web en internet utilizando Heroku. En este caso, se trata de crear una aplicación que muestre personajes de Harry Potter, así como la locación y la casa a la que pertenece cada mago.

## Requerimientos

Para completar este desafío, se deben cumplir los siguientes requerimientos:

1. Crear la aplicación con el nombre `howarts_rails`. Esta debe iniciar su desarrollo con el motor de base de datos postgresql.
2. Generar un modelo llamado `Character` que contenga los campos:
   - `name`
   - `location`
   - `house`
     Los datos serán cargados utilizando faker como gema y desde el archivo `seed.rb`.
3. Generar un controlador `pages` que muestre en una vista `index` los personajes, la locación y la casa a la que pertenece el mago.
4. Establecer como ruta raíz de la aplicación la acción `index`.
5. Subir la aplicación a Heroku.

## Consideraciones y recomendaciones

- Se pueden utilizar los datos de Harry Potter disponibles en faker.
- Se recomienda leer todo el documento antes de comenzar el desarrollo individual, para asegurarse de tener el máximo de puntaje y enfocar bien los esfuerzos.
- El tiempo asociado a este desafío es de 2 horas cronológicas.

## Cómo desplegar el desafío

Para correr el desafío, se deben seguir los siguientes pasos:

1. Clonar este repositorio en tu computadora.
2. Instalar las dependencias necesarias ejecutando el comando `bundle install`.
3. Crear la base de datos ejecutando el comando `rails db:create`.
4. Ejecutar las migraciones de la base de datos ejecutando el comando `rails db:migrate`.
5. Cargar los datos de prueba en la base de datos ejecutando el comando `rails db:seed`.
6. Iniciar el servidor de Rails ejecutando el comando `rails server`.
7. Abrir un navegador web y acceder a la dirección `http://localhost:3000` para ver la aplicación en funcionamiento.

Además, para subir la aplicación a Heroku, se deben seguir los siguientes pasos:

1. Crear una cuenta en Heroku si aún no se tiene una.
2. Instalar la herramienta de línea de comandos de Heroku siguiendo las instrucciones en la página web de Heroku.
3. Iniciar sesión en Heroku desde la línea de comandos ejecutando el comando `heroku login`.
4. Crear una nueva aplicación en Heroku ejecutando el comando `heroku create`.
5. Subir el código de la aplicación a Heroku ejecutando el comando `git push heroku main`.
6. Ejecutar las migraciones de la base de datos en Heroku ejecutando el comando `heroku run rails db:migrate`.
7. Cargar los datos de prueba en la base de datos en Heroku ejecutando el comando `heroku run rails db:seed`.
8. Abrir la aplicación en el navegador web ejecutando el comando `heroku open`.
