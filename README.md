# OAC_CISC
  Architecture CISC m68hc11

Organización y Arquitectura de Computadoras

Código para ejecutar el proyecto final de la materia
- Realizar microprogramación.
- Realizar macroprogramación.

> Nota: Unchanged Memory

Con el proposito de no hacer push en el repositorio del código base de la memoria rom y la memoria ram voy a usar los soguientes comandos:

Para que git ignore los cambios usamos:
```
git update-index --assume-unchanged .\Secuenciador\memory.vhd
git update-index --assume-unchanged .\mem_content.mif
```

Para que git vuelva a tomar en cuenta los cambios:
```
git update-index --no-assume-unchanged .\Secuenciador\memory.vhd
git update-index --no-assume-unchanged .\mem_content.mif
```