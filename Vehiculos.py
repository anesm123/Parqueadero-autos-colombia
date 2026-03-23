class Vehiculo:
    def __init__(self, placa, marca):
        self.placa = placa
        self.marca = marca
        self.celda = None

    def asignar_celda(self, celda):
        self.celda = celda