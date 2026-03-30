from usuarios import Usuario
from vehiculos import Vehiculo
from celdas import Celda
from pagos import Pago

usuario1 = Usuario("Juan", "123", "300")

vehiculo1 = Vehiculo("ABC123", "Toyota")
usuario1.agregar_vehiculo(vehiculo1)

celda1 = Celda("A1")

vehiculo1.asignar_celda(celda1)
celda1.asignar()

print(usuario1.mostrar_datos())
print("Celda asignada:", celda1.numero)

pago1 = Pago(usuario1, 100000, "Pagado")

print(pago1.mostrar_pago())
