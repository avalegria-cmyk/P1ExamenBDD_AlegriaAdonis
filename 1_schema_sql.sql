-- Creada para ejecutarse en SQL Server Management Studio
-- Crear tabla de categorias
CREATE TABLE Categorias (
    id_categoria INT PRIMARY KEY,
    nombre_categoria VARCHAR(50) NOT NULL
);

-- Insertar datos en la tabla de categorias
INSERT INTO Categorias (id_categoria, nombre_categoria) 
VALUES 
    (1, 'Entradas'),
    (2, 'Platos Fuertes'),
    (3, 'Bebidas');