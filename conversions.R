#' Convert from Fahrenheit to Celsius
#' 
#' A much more detailed explination of how the function works.
#' This could be a paragraph or two!
#' @param fahr represents a numeric input in degrees Fahrenheit
#' @returns the temperature in Celsius
#' @export 
#' @example fahr_to_celcius(212)
#'

fahr_to_celsius <- function(fahr){
  celsius <- (fahr - 32)*5/9
  return(celsius)
}

#' Convert from Celsius to Fahrenheit
#' 
#' A much more detailed explination of how the function works.
#' This could be a paragraph or two!
#' @param fahr represents a numeric input in degrees Celsius
#' @returns the temperature in Fahrenheit
#' @export 
#' @example celcius_to_fahr(100)
#'
celsius_to_fahr <- function(cel){
  far<-(cel *9/5)+32
  return(far)
  
}

