#' Converts Kelvin to Celsius
#'
#' This function converts input temperatures in Kelvin to Celsius.
#' @param temp_K The temperature in Kelvin.
#' @return The temperature in Celsius.
#' @export
#' @examples
#' kelvin_to_celsius(0)

kelvin_to_celsius <- function(temp_K) {
  temp_C <- temp_K - 273.15
  return(temp_C)
}

#C = K - 273.15