# 🖨️ ft_printf

> Proyecto del currículo de la escuela 42 que consiste en recrear la función `printf` de la librería estándar de C.

---

## 📌 Descripción

`ft_printf` es una implementación personalizada de la función `printf`, respetando su comportamiento básico. Permite imprimir texto formateado en la salida estándar, gestionando argumentos variables y distintos formatos sin utilizar funciones estándar como `printf`, `sprintf` o `asprintf`.

Este proyecto refuerza conocimientos sobre:

- Punteros
- Tipos de datos
- Manipulación de strings
- Funciones variádicas (`stdarg.h`)
- Modularización del código

---

## ✅ Especificadores soportados

El proyecto debe manejar correctamente los siguientes formatos:

| Especificador | Descripción                      |
|---------------|----------------------------------|
| `%c`          | Carácter                         |
| `%s`          | Cadena de caracteres             |
| `%p`          | Puntero (dirección de memoria)   |
| `%d` / `%i`   | Entero con signo                 |
| `%u`          | Entero sin signo                 |
| `%x`          | Hexadecimal (minúsculas)         |
| `%X`          | Hexadecimal (mayúsculas)         |
| `%%`          | Imprime un `%` literal           |

---

## 🧠 Requisitos técnicos

- No se permite usar `printf` ni funciones relacionadas.
- Solo se permite el uso de funciones estándar autorizadas en 42.
- Debe gestionarse la impresión con `write(1, ...)`.
- El código debe estar **norminette compliant** (Norma de 42).
- El archivo de cabecera debe ser `ft_printf.h`.

---

## 🛠️ Compilación

```bash
make
