#' Demographic data for countries around the world from the International Database (IBD) of the US
#' Census by age
#'
#' This dataset contains demographic variables for countries around the world over time starting
#' from 2024 and reaching up to 2100 broken down by sex.
#' The dataset has the extension hist to indicate that these
#' are historical observations. There is a parallel dataset to this one with the extension proj to
#' indicate that the values are historical observations..
#'
#' @format A data frame with 34878 rows and 7 variables:
#' \describe{
#'   \item{Country}{Name of country}
#'   \item{ISO2}{ISO 3166 Alpha2 country code}
#'   \item{Year}{Year of observation}
#'   \item{Sex}{Sex, male, female}
#'   \item{E0}{Life expectancy at birth}
#'   \item{POP}{Population}
#'   \item{IMR}{Infant mortality rate, per 1000}
#'}
#'
#'
#' @source US Census International Database
#' https://www.census.gov/programs-surveys/international-programs/about/idb.html
#' file idb5yr.txt
"dem_dat_by_sex_proj"
