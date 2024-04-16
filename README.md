# OAC_CISC

<br/>

<div align="center">

Architecture CISC m68hc11
  
[![Quartus181Lite](https://img.shields.io/badge/Quartus-18.1--Lite-blue)](https://www.intel.com/content/www/us/en/software-kit/665990/intel-quartus-prime-lite-edition-design-software-version-18-1-for-windows.html)
[![Quartus2111Lite](https://img.shields.io/badge/Quartus-21.1.1--Lite-blue)](https://www.intel.com/content/www/us/en/software-kit/736572/intel-quartus-prime-lite-edition-design-software-version-21-1-1-for-windows.html)
[![Quartus2212Lite](https://img.shields.io/badge/Quartus-22.1.2--Lite-blue)](https://www.intel.com/content/www/us/en/software-kit/785086/intel-quartus-prime-lite-edition-design-software-version-22-1-2-for-windows.html)

Organización y Arquitectura de Computadoras


<br/>

</div>

<br/>


Código para ejecutar el proyecto final de la materia
- Realizar microprogramación[^1].
- Realizar macroprogramación[^2].

> Sitio de la materia: [BioRobotics UNAM](https://biorobotics.fi-p.unam.mx/organizacion-y-arquitectura-de-computadoras/).

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

## Referencias útiles

 - https://tomverbeure.github.io/2021/04/25/Intel-FPGA-RAM-Bitstream-Patching.html
 - https://www.intel.com/programmable/technical-pdfs/qps-ugs.pdf
 - https://shields.io/badges/static-badge

> [!NOTE]
> Las badges se autogeneran, no hay que descargarlas.

[^1]: Editar la memoria ROM.
[^2]: Editar la memoria RAM.
