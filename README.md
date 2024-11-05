
# Proyecto Integrador: CRUD con Node.js y MySQL

Este proyecto es una API RESTful creada con Node.js, Express y Sequelize. Permite la gestión de datos de la DB "trailerflix", incluyendo operaciones CRUD (Crear, Leer, Actualizar, y Eliminar) sobre entidades como actores, contenidos, géneros y categorías.


## Estructura del proyecto

```plaintext
/json
  - trailerflix.json
/config/
  - database.js
/models/
  - Actor.js
  - Categorias.js
  - Generos.js
  - Contenido_actores.js
  - Contenido.js
/routes/
  - contenido.routes.js
  - actores.routes.js
  - filtrar.routes.js
  - id.routes.js
/README.md
/app.js
```

-----------------------------------------------------------------------------------
- app.js: archivo principal que inicia el servidor y define las rutas de la API.
- config/database.js: configura la conexión a la base de datos usando Sequelize.
- models/: contiene los modelos Actor, Contenido, Contenido_actores, Categorias y Generos.
- routes/: contiene los endpoints del CRUD y los exporta
- api.http: archivo de prueba de los endpoints


## Tecnologias utilizadas

**libreria:** bodyparser

**orm:** sequelize

**framework:** express

**Server:** MySQL

**entorno:** node.js


## Variables de entorno

"Para ejecutar este proyecto, deberá agregar las siguientes variables de entorno a su archivo .env"

`DB_USER:` Especifica el usuario de la base de datos

`DB_PASSWORD:` La contraseña del usuario de la base de datos

`DB_NAME:` El nombre de la base de datos que estás usando

`DB_HOST:` La dirección del servidor de la base de datos

`DB_DIALECT:` Especifica el tipo de base de datos que estás usando con Sequelize


## Endpoints de la API

**GET /** - Ruta raíz de prueba

Descripción: Devuelve un mensaje de saludo (¡Hola mundo!), para verificar que el servidor esté en funcionamiento.
Respuesta: "¡Hola mundo!"

----------------------------------------------------------------
**GET /actors** - Obtener todos los actores

Descripción: Recupera todos los registros de actores en la base de datos.
Respuesta en caso de éxito: Lista de actores en formato JSON.
Respuesta en caso de error: { error: 'No se pudieron traer los actores' }

----------------------------------------------------------------
**GET /contenido** - Obtener todo el contenido

Descripción: Recupera todos los registros de contenido en la base de datos.
Respuesta en caso de éxito: Lista de contenido en formato JSON.
Respuesta en caso de error: { error: 'No se pudo traer el contenido' }

----------------------------------------------------------------
**POST /contenido**- Crear nuevo contenido

Descripción: Crea un nuevo registro de contenido en la base de datos. Si no existen la categoría o el género especificados, los crea.
Requiere: Datos del contenido (por ejemplo, poster, trailer_url, resumen, duracion, genero, titulo, etc.) en el cuerpo de la solicitud.
Respuesta en caso de éxito: JSON del contenido creado.
Respuesta en caso de error: { error: 'No se pudo crear el contenido' }

----------------------------------------------------------------
**PUT /actualizar/:id** - Actualizar contenido

Descripción: Actualiza un registro de contenido específico por su id.
Requiere: ID del contenido a actualizar en la URL y los nuevos datos en el cuerpo de la solicitud.
Respuesta en caso de éxito: JSON del contenido actualizado.
Respuesta en caso de error: { error: 'No se pudo actualizar el contenido' }

----------------------------------------------------------------
**POST /actors** - Crear un nuevo actor

Descripción: Crea un nuevo registro de actor en la base de datos.
Requiere: Nombre y apellido del actor en el cuerpo de la solicitud.
Respuesta en caso de éxito: JSON del actor creado.
Respuesta en caso de error: { error: 'No se pudo crear el actor' }

----------------------------------------------------------------
**GET /contenido/buscar/** - Buscar contenido por filtros de categoría, género o título

Descripción: Filtra y devuelve contenido en base a un criterio específico: categoría, género o título. Recibe estos filtros como parámetros de consulta (?categoria=, ?genero=, ?titulo=).
Respuesta en caso de éxito: JSON del contenido filtrado.
Respuesta en caso de error: { error: 'No se encontró ese filtro' } o { error: 'No se encontró el contenido' }

----------------------------------------------------------------
**GET /contenido/:id** - Obtener contenido por ID

Descripción: Devuelve un contenido específico por su id.
Requiere: ID del contenido en la URL.
Respuesta en caso de éxito: JSON del contenido.
Respuesta en caso de error: { error: 'No se encontró el contenido' }

----------------------------------------------------------------
**DELETE /eliminar/:id** - Eliminar contenido por ID

Descripción: Elimina un registro de contenido específico por su id.
Requiere: ID del contenido en la URL.
Respuesta en caso de éxito: Mensaje de confirmación "Contenido eliminado con éxito".
Respuesta en caso de error: { error: 'No se pudo eliminar el contenido' }


## Requisitos previos
Node.js: Descargar Node.js (versión recomendada: 18 o superior)
MySQL: Configura un servidor MySQL local