#' Demographic data for countries around the world from the International Database (IBD) of the US
#' Census by age
#'
#' This dataset contains demographic variables for countries around the world over time starting
#' from 1950 and reaching up to 2023 broken down by sex and age.
#' The dataset has the extension hist to indicate that these
#' are historical observations. There is a parallel dataset to this one with the extension proj to
#' indicate that the values are historical observations..
#'
#' @format A data frame with 739112 rows and 8 variables:
#' \describe{
#'   \item{Country}{Name of country}
#'   \item{ISO2}{ISO 3166 Alpha2 country code}
#'   \item{Year}{Year of observation}
#'   \item{Sex}{Sex, male, female}
#'   \item{Age}{Age, buckets in years}
#'   \item{MR}{Mortality rate, per 1000}
#'   \item{POP}{Population}
#'   \item{ASFR}{Age specific fertility rate per women}
#'}
#'
#'
#'
#' @source US Census International Database
#' https://www.census.gov/programs-surveys/international-programs/about/idb.html
#' file idb5yr.txt
"dem_dat_by_sex_and_age_hist"
