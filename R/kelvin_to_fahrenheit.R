#' Converts Kelvin to Fahrenheit
#'
#' This function converts input temperatures in Kelvin to Fahrenheit.
#' @param temp_K The temperature in Kelvin.
#' @return The temperature in Farenheit.
#' @export
#' @examples
#' kelvin_to_fahrenheit(0)

kelvin_to_fahrenheit <- function(temp_K) {
  temp_C <- kelvin_to_celsius(temp_K)
  temp_F <- celsius_to_fahrenheit(temp_C)
  return(temp_F)
}

#(K − 273.15) × 9/5 + 32 = °F