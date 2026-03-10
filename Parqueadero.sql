CREATE TABLE Vehiculo (
    idVehiculo INT PRIMARY KEY AUTO_INCREMENT,
    placa VARCHAR(10) NOT NULL,
    tipo VARCHAR(20),
    color VARCHAR(20)
);

CREATE TABLE Registro (
    idRegistro INT PRIMARY KEY AUTO_INCREMENT,
    horaEntrada DATETIME NOT NULL,
    horaSalida DATETIME,
    estado VARCHAR(20),
    idVehiculo INT NOT NULL,
    FOREIGN KEY (idVehiculo) REFERENCES Vehiculo(idVehiculo)
);