CREATE TABLE Usuario (
    idUsuario INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    documento VARCHAR(20) NOT NULL,
    telefono VARCHAR(15)
);

CREATE TABLE Vehiculo (
    idVehiculo INT PRIMARY KEY AUTO_INCREMENT,
    placa VARCHAR(10) NOT NULL,
    tipo VARCHAR(20),
    color VARCHAR(20)
    idUsuario INT,
    FOREIGN KEY (idUsuario) REFERENCES Usuario(idUsuario)
);

CREATE TABLE Celda (
    idCelda INT PRIMARY KEY AUTO_INCREMET,
    numero VARCHAR(10) NOT NULL,
    estado VARCHAR(20) DEFAULT 'Libre'
    );

CREATE TABLE Registro (
    idRegistro INT PRIMARY KEY AUTO_INCREMENT,
    horaEntrada DATETIME NOT NULL,
    horaSalida DATETIME,
    estado VARCHAR(20),
    idVehiculo INT NOT NULL,
    FOREIGN KEY (idVehiculo) REFERENCES Vehiculo(idVehiculo)
);
