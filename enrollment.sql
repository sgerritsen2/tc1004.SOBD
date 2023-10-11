--Tabla de Alumno
create table alumno(
    Matricula text primary key,
    Nombre text,
    Apellido text
);

--Tabla de Curso
create table curso(
    Clave text primary key,
    Nombre text
);

--Tabla de Profesor
create table profesor(
    Nomina text primary key,
    Nombre text,
    Apellido text
);

--Tabla de Grupo
create table alumno_grupo(
    Id int primary key,
    Alumno_matricula text,
    Grupo_id int
);

--Tabla de grupo
create table grupo(
    Id int primary key,
    Numero int,
    Cupo int,
    Curso text,
    Profesor_matricula text
);