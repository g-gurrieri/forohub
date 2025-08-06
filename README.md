# ForoHub

ForoHub es una API REST de ejemplo para un foro de discusión. Permite a los usuarios crear, consultar, editar y eliminar tópicos, así como responder a ellos.

## Funcionalidades principales

- Registro de usuario
- Inicio de sesión y generación de token JWT
- CRUD de tópicos
- Agregar respuestas a los tópicos
- Seguridad en endpoints usando JWT

## Requisitos

- Java 17+
- MySQL
- Maven

## Uso rápido

1. Crea la base de datos `forohub` en MySQL
2. Configura `application.properties` con tus credenciales
3. Ejecuta la clase `ForoHubApplication.java` desde tu IDE
4. Usa Postman o Insomnia para probar los endpoints
