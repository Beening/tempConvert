#' Converts Fahrenheit to Kelvin
#'
#' This function converts input temperatures in Fahrenheit to Kelvin.
#' @param temp_F The temperature in Fahrenheit.
#' @return The temperature in Kelvin.
#' @export
#' @examples
#' fahrenheit_to_kelvin(32)

#source("tempConvert/R/fahrenheit_to_celsius.R")
#source("tempConvert/R/celsius_to_kelvin.R")
fahrenheit_to_kelvin <- function(temp_F) {
  temp_C <- fahrenheit_to_celsius(temp_F)
  temp_K <- celsius_to_kelvin(temp_C)
  return(temp_K)
}

#fahrenheit_to_kelvin <- function(temp_F) {
#  temp_K <- (temp_F - 32) * 5/9 + 273.15
#  return(temp_K)
#}

#formula (°F − 32) × 5/9 + 273.15
