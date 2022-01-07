/*Cree una tabla llamada CURSO con los atributos:
  - Código de curso (clave primaria, entero no nulo)
  - Nombre (varchar no nulo)
  - Descripcion (varcha)
  - Turno (varchar no nulo)
*/

CREATE TABLE CURSO (codigoCurso INTEGER PRIMARY KEY NOT NULL, nombre VARCHAR NOT NULL, descripcion VARCHAR, turno VARCHAR NOT NULL)