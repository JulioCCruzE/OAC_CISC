# OAC_CISC

<!-- <style>
.red {color: red}
.header {
  text-align: center
}
</style> -->

<!--<div align="center">

 Architecture CISC m68hc11
  
[![Quartus181Lite](https://img.shields.io/badge/Quartus-18.1--Lite-blue)](https://www.intel.com/content/www/us/en/software-kit/665990/intel-quartus-prime-lite-edition-design-software-version-18-1-for-windows.html)
[![Quartus2111Lite](https://img.shields.io/badge/Quartus-21.1.1--Lite-blue)](https://www.intel.com/content/www/us/en/software-kit/736572/intel-quartus-prime-lite-edition-design-software-version-21-1-1-for-windows.html)
[![Quartus2212Lite](https://img.shields.io/badge/Quartus-22.1.2--Lite-blue)](https://www.intel.com/content/www/us/en/software-kit/785086/intel-quartus-prime-lite-edition-design-software-version-22-1-2-for-windows.html)

Organización y Arquitectura de Computadoras

FI UNAM

</div> -->

Organización y Arquitectura de Computadoras, FI UNAM.
  
## Proyecto base del microprocesador **M68HC11**

Este proyecto fue realizado con el proposito de que los alumnos puedan desarrollar e imlpementar los requerimientos correspondientes del proyecto final de la materia:

- Realizar microprogramación[^1].
- Realizar macroprogramación[^2].

Microprogramación | Macroprogramación
:-------: | :-------:
Memoria ROM | Memoria RAM
Lenguaje Máquina | Ensamblador
Cartas ASM / LTR | Pseudocódigo
Worksheet | Program sheet

### Architecture CISC m68hc11

El proyecto fue realizado en Quartus con lenguaje VHDL
  
[![Quartus181Lite](https://img.shields.io/badge/Quartus-18.1--Lite-blue)](https://www.intel.com/content/www/us/en/software-kit/665990/intel-quartus-prime-lite-edition-design-software-version-18-1-for-windows.html)
[![Quartus2111Lite](https://img.shields.io/badge/Quartus-21.1.1--Lite-blue)](https://www.intel.com/content/www/us/en/software-kit/736572/intel-quartus-prime-lite-edition-design-software-version-21-1-1-for-windows.html)
[![Quartus2212Lite](https://img.shields.io/badge/Quartus-22.1.2--Lite-blue)](https://www.intel.com/content/www/us/en/software-kit/785086/intel-quartus-prime-lite-edition-design-software-version-22-1-2-for-windows.html)

> Sitio de la materia: [BioRobotics UNAM](https://biorobotics.fi-p.unam.mx/organizacion-y-arquitectura-de-computadoras/).

## Unchanged Memory

  1. Con el proposito de **no hacer push** del código base de la memoria rom y la memoria ram voy a usar los soguientes comandos:

     - Para que `git` ignore los cambios usamos:

      ```PowerShell
      git update-index --assume-unchanged .\Secuenciador\memory.vhd
      git update-index --assume-unchanged .\mem_content.mif
      ```

     - Para que `git` vuelva a tomar en cuenta los cambios:

      ```PowerShell
      git update-index --no-assume-unchanged .\Secuenciador\memory.vhd
      git update-index --no-assume-unchanged .\mem_content.mif
      ```

## Pendientes

- [ ] <https://github.com/JulioCCruzE/OAC_CISC/issues/1>

## Referencias útiles

- <https://tomverbeure.github.io/2021/04/25/Intel-FPGA-RAM-Bitstream-Patching.html>
- <https://www.intel.com/programmable/technical-pdfs/qps-ugs.pdf>
- <https://shields.io/badges/static-badge>

> [!NOTE]
> Las badges o imagenes de la version de Quartus se autogeneran en la página de **shields**, no hay que descargarlas.

[^1]: Editar la memoria ROM.
[^2]: Editar la memoria RAM.
