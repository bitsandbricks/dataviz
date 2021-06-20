#' Datos del "Mapa del delito" de la Ciudad de Buenos Aires.
#' 
#' Datos para el año 2020 de homicidios, lesiones y hurtos registrados en 
#' la Ciudad Autónoma de Buenos Aires, publicados en https://mapa.seguridadciudad.gob.ar/
#' 
#' @format El data frame \code{delitos} contiene 70023 filas y 9 variables:
#' \describe{ 
#'   \item{fech}{fecha del delito en formato año-mes-día}
#'   \item{franja}{franja horaria en la que ocurrió el delito; p.e, "15" significa "entre 15 y 16 horas"}
#'   \item{tipo}{categoría general del delito}
#'   \item{subtipo}{categoría particular del delito}
#'   \item{cantidad}{número de víctimas fatales (sólo para homicidios)}
#'   \item{latitud}{latitud del sitio del delito en coordenadas WGS84}
#'   \item{longitud}{longitud del sitio del delito en coordenadas WGS84}
#'   \item{barrio}{barrio en el que ocurrió el delito}
#'   \item{comuna}{comuna en la que ocurrió el delito}
#'   }
#' @source \url{https://mapa.seguridadciudad.gob.ar/}
"delitos"


