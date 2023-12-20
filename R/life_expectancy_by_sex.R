#' Demographic data for countries around the world from the International Database (IBD) of the US
#' Census on child mortality by age group and sex from 1950 and reaching up to 2100 based on projections.
#'
#' @format A data frame with 239659 rows and 5 variables:
#' \describe{
#'   \item{Country}{Name of country, fct}
#'   \item{ISO2}{ISO 3166 Alpha2 country code, fct}
#'   \item{Year}{Year of observation}
#'   \item{Sex}{Sex}
#'   \item{E0}{Life expectancy}
#'   \item{MEDAGE}{Median Age}
#'   }
#' @source US Census International Database
#' https://www.census.gov/programs-surveys/international-programs/about/idb.html
#' file idb5yr.txt
"life_expectancy_by_sex"
