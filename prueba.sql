-- Crear una base de datos propia
CREATE DATABASE F1_Data;
GO


USE F1_Data;
GO

-- Crear tabla de fans
CREATE TABLE Fans (
    ID INT PRIMARY KEY IDENTITY(1,1),
    Nombre VARCHAR(50),
    Pais VARCHAR(50),
    FechaRegistro DATETIME DEFAULT GETDATE()
);
GO

-- Crear tabla de fans
CREATE TABLE Fans1 (
    ID INT PRIMARY KEY IDENTITY(1,1),
    Nombre VARCHAR(50),
    Pais VARCHAR(50),
    FechaRegistro DATETIME DEFAULT GETDATE()
);
GO

select * from Fans1;