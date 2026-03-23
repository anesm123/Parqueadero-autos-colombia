# Parqueadero-autos-colombia

Sistema de información para la gestión de un parqueadero por mensualidad.

---

## 📌 Descripción

Este proyecto permite gestionar las operaciones básicas del parqueadero Autos Colombia, incluyendo el registro de vehículos, usuarios y celdas, así como el control de entradas y salidas.

---

## ⚙️ Funcionalidades

### Iteración 1
- Registro de vehículos
- Registro de entrada y salida
- Control de estado del vehículo

### Iteración 2
- Gestión de usuarios
- Gestión de celdas
- Asignación de celdas a vehículos

---

## 🧱 Estructura del proyecto


autos-colombia/
│
├── usuarios.py
├── vehiculos.py
├── celdas.py
├── main.py
├── database.sql


---

## 🗄️ Base de datos

El sistema utiliza una base de datos relacional con las siguientes entidades:

- Usuario
- Vehículo
- Celda
- Registro

Las relaciones permiten asociar usuarios con vehículos y vehículos con celdas.
