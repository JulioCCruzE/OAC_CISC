# OAC_CISC
  Architecture CISC m68hc11

Organización y Arquitectura de Computadoras

Código para ejecutar el proyecto final de la materia
- Realizar microprogramación[^1].
- Realizar macroprogramación[^2].

Sitio de la materia: [BioRobotics UNAM](https://biorobotics.fi-p.unam.mx/organizacion-y-arquitectura-de-computadoras/).

## Unchanged Memory

  1. Con el proposito de **no hacer push** del código base de la memoria rom y la memoria ram voy a usar los soguientes comandos:

     - Para que `git` ignore los cambios usamos:
      ```
      git update-index --assume-unchanged .\Secuenciador\memory.vhd
      git update-index --assume-unchanged .\mem_content.mif
      ```

     - Para que `git` vuelva a tomar en cuenta los cambios:
      ```
      git update-index --no-assume-unchanged .\Secuenciador\memory.vhd
      git update-index --no-assume-unchanged .\mem_content.mif
      ```
## Pendientes
 - [ ] https://github.com/JulioCCruzE/OAC_CISC/issues/1

> [!NOTE]
> Useful information that users should know, even when skimming content.

## Referencias útiles

 - https://tomverbeure.github.io/2021/04/25/Intel-FPGA-RAM-Bitstream-Patching.html
 - https://www.intel.com/programmable/technical-pdfs/qps-ugs.pdf

[^1]: Editar la memoria ROM.
[^2]: Editar la memoria RAM.
