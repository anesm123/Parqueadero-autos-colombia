class Pago:
    def __init__(self, usuario, valor, estado):
        self.usuario = usuario
        self.valor = valor
        self.estado = estado

    def mostrar_pago(self):
        return f"Usuario: {self.usuario.nombre}, Valor: {self.valor}, Estado: {self.estado}"