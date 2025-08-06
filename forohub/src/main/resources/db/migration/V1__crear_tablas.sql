-- Script de creación de tablas
CREATE TABLE cursos (
    id BIGINT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(100),
    categoria VARCHAR(100),
    PRIMARY KEY (id)
);

CREATE TABLE usuarios (
    id BIGINT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(100),
    email VARCHAR(100),
    contrasena VARCHAR(255),
    rol VARCHAR(20),
    PRIMARY KEY (id)
);

CREATE TABLE topics (
    id BIGINT NOT NULL AUTO_INCREMENT,
    titulo VARCHAR(200) NOT NULL,
    mensaje TEXT NOT NULL,
    fecha_creacion DATETIME,
    status VARCHAR(30),
    autor_id BIGINT,
    curso_id BIGINT,
    PRIMARY KEY (id),
    FOREIGN KEY (autor_id) REFERENCES usuarios(id),
    FOREIGN KEY (curso_id) REFERENCES cursos(id)
);
