create database Veterinaria;

use Veterinaria;

CREATE TABLE DueñoMascota (
Id_paciente int identity,
Nombre varchar(50),
Apellidos varchar(50),
Direccion  varchar(50),
Departameto varchar(50),
Municipio varchar(50),
Cod_Postal varchar(50),
Tel_Paciente Int
);

CREATE TABLE Mascota (
Id_Mascota int identity,
Nombre_Mascota varchar(50),
Raza_Mascota varchar(50),
Peso_Mascota varchar (50),
Tipo_Mascota varchar(50),
Observaciones varchar(150)
);

CREATE TABLE Ingreso (
 Motivo_Ingre Varchar(50),
 Fecha_Ingreso date,
 Observaciones varchar (50)
 );

CREATE TABLE Veterinario (
Id_Veterinario int identity,
Nombre_Veterinario varchar(50),
apellidos_Veterinario varchar(50),
Cargo_Veterinario varchar (50),
);

INSERT INTO Mascota VALUES(  'Flofy','French','4Lb','Hogar','Enfermo');
INSERT INTO Mascota VALUES(  'Deku','French','5Lb','Hogar','Enfermo');
INSERT INTO Mascota VALUES(  'Bakugo','pitbull','20Lb','Hogar','Enfermo');
INSERT INTO Mascota VALUES(  'Rio','French','4Lb','Hogar','Enfermo');
INSERT INTO Mascota VALUES(  'Ten','Chaochao','15Lb','Hogar','Enfermo');
INSERT INTO Mascota VALUES(  'Lazzy','French','4Lb','Hogar','Enfermo');
INSERT INTO Mascota VALUES(  'Pantera','Pitbull','18Lb','Hogar','Enfermo');
INSERT INTO Mascota VALUES(  'Cidra','French','4Lb','Hogar','Enfermo');
INSERT INTO Mascota VALUES(  'Pain','Doberman','12Lb','Hogar','Enfermo');
INSERT INTO Mascota VALUES(  'Naruto','French','4Lb','Hogar','Enfermo');


INSERT INTO Veterinario VALUES(  'Ramon','Valdez','Veterinario');
INSERT INTO Veterinario VALUES(  'Jose','Ramirez','Veterinario');
INSERT INTO Veterinario VALUES(  'Juan','Guarnizo','Veterinario');
INSERT INTO Veterinario VALUES(  'Carlos','Nuñez','Veterinario');

