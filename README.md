
<!-- README.md is generated from README.Rmd. Please edit that file -->

# dataviz

<!-- badges: start -->
<!-- badges: end -->

El paquete `dataviz` fue realizado en 2021 para la Diplomatura en
Ciencias Sociales Computacionales por Antonio Vázquez Brust. Contiene
seis clases de visualización de datos con R realizadas con `learnr`.

Pero desde 2022 daremos las clases en RMarkdowns comunes. A continuación
están los materiales para la cursada estructurados por clases.
Encontrarán en para clase un botón de descarga de los contenidos.

Al final también encontrarán un tutorial de instalación y uso para la
versión ’21 del curso.

## Clases comprimidas

-   **Clase 1:** Asignando propiedades estéticas a los datos

[![](img/Download.png)](./M2_Diplo_CSS/clase1/clase1.zip)

-   **Clase 2:** Puliendo gráficos para publicar

[![](img/Download.png)](./M2_Diplo_CSS/clase2/clase2.zip)

-   **Clase 3:** Visualizando cantidades, proporciones y distribuciones

[![](img/Download.png)](./M2_Diplo_CSS/clase3/clase3.zip)

-   **Clase 4:** Visualizando información geográfica

[![](img/Download.png)](./M2_Diplo_CSS/clase4/clase4.zip)

-   **Clase 5:** Agregando interactividad y animación

[![](img/Download.png)](./M2_Diplo_CSS/clase5/clase5.zip)

## Instalación

Se puede instalar la última versión de `dataviz` en
[GitHub](https://github.com/) con:

``` r
# install.packages("devtools")
devtools::install_github("bitsandbricks/dataviz")
```

## Ejemplo

Una vez instalado el paquete, puede iniciarse la primera clase (de seis
en total) con

``` r
learnr::run_tutorial("clase1", "dataviz")
```

… y del mismo modo las siguientes: “clase2” (mostrada aquí), “clase3”,
“clase4”, “clase5”, o “clase6”.

<img src="https://bitsandbricks.github.io/img/dataviz_clase_2.png" width="85%" />

Si por alguna razón falla el proceso de iniciar una clase, una solución
rápida es reiniciar R e intentarlo de nuevo (en la barra de opciones en
la ventana de Rstudio, “*Session*” -> “*Restart R*”)

## Descarga de las clases en formato .Rmd

También se pueden descargar las clases como archivos `.Rmd` para
examinar, editar, y ejecutar en RStudio:

-   clase 1: [Asignando propiedades estéticas a los
    datos](https://raw.githubusercontent.com/bitsandbricks/dataviz/main/inst/tutorials/clase1/clase1.Rmd)
-   clase 2: [Puliendo gráficos para
    publicar](https://raw.githubusercontent.com/bitsandbricks/dataviz/main/inst/tutorials/clase2/clase2.Rmd)
-   clase 3: [Visualizando cantidades, proporciones y
    distribuciones](https://raw.githubusercontent.com/bitsandbricks/dataviz/main/inst/tutorials/clase3/clase3.Rmd)
-   clase 4: [Visualizando información
    geográfica](https://raw.githubusercontent.com/bitsandbricks/dataviz/main/inst/tutorials/clase4/clase4.Rmd)
-   clase 5: [Visualizando patrones espaciales y
    temporales](https://raw.githubusercontent.com/bitsandbricks/dataviz/main/inst/tutorials/clase5/clase5.Rmd)
-   clase 6: [Agregando interactividad y
    animación](https://raw.githubusercontent.com/bitsandbricks/dataviz/main/inst/tutorials/clase6/clase6.Rmd)

Para descargar las clases, hágase click con el botón derecho sobre el
link, y en la ventana emergente elegir “*descargar enlace cómo…*” o
“*save link as…*”
