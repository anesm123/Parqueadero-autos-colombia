class Celda:
    def __init__(self, numero, estado="Libre"):
        self.numero = numero
        self.estado = estado

    def asignar(self):
        self.estado = "Ocupada"

    def liberar(self):
        self.estado = "Libre"