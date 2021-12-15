# Proyecto1

# Instrucciones para utilizar el código fuente de un proyecto existente. 

## Creción del nuevo ambiente de trabajo.
 
  1. Crear mi repositorio dentro de github en el icono + (escoger el nombre que desea que lleve el repositorio y una pequeña descripción).
  2. Copiar el enlace del repositorio en https.
  3. Abrir la terminal 
  4. Escoger una ruta donde deseo clonar mi nuevo ambiente. Ejemplo:
  ```bash
     cd proyectos_new/
   ```
   5. Dentro de la ruta entonces se clona mi repositorio. Escribiendo git clone en conjunto con el enlace copiado. 
   ```bash
     $ git clone https://github.com/DNAME/PROYECTONUEVO.git
   ```
   6. Presionar enter y tengo mi proyecto local.
   
   Con estos pasos ya tengo listo mi ambiente para clonar el repositorio del proyecto de producción de la empresa. 

## Pasos para clonar el repositorio de producción

  1. Copiar el enlace del repositorio en https.
  2. Abrir la terminal 
  3. Ubicarse en el directorio de proyectos_new
  4. Escrbir git clone 
  ```bash
     $ git clone https://github.com/EMPRESA_NAME/PROYECTO1.git
  ```
  5. Instalar las librerías o framework necesarios.
  ```bash
     $ run install composer
  ```
  6. Abrir el navegador colocando localhost:8080 y verificar que todo esta correcto. 
  
  En este punto ya se puede iniciar a trabajar en los cambios solicitados. 
  
  7. Crear una nueva rama para trabajar los cambios
  ```bash
     $ git checkout -b <nombre_rama>
  ```
  
  
 ## Subir todos los archivos al repositorio del nuevo Proyecto.
  
   1. Para subir los archivos se debe utilizar 
  -  Si desea subir todo los archivos el comando es
   ```bash
     $ git add *   
  ```
   Pero en caso de solo tener que subir ciertos archivos 
   ```bash
     $ git add nombre_archivo 
  ```
  2. Colocar un comentario descriptivo de los archivos que se suben. 
  ```bash
     $ git commit -m 'descripcion'
  ```
  3. Por ultimo para que los cambios se efectuen ejecutar el comando. 
   ```bash
     $ git push 
  ```
  ##  Para que los cambios realizado se vean en el ambiente de produccion del nuevo proyecto 
  
  1. Colocarse en la rama del master 
  ```bash
     $ git checkout master
  ```
  2. Subir los cambios subidos en mi rama a produccion con el comando 
  ```bash
     $ git merge name_de_mirama
  ```
  Con esto ya le mostramos al mundo del desarrollo el nuevo proyecto. 
