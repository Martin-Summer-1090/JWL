#' Infant mortality causes.
#'
#' Data on causes of infant mortality, reported as numbers per 100.000 of infant deaths in 2019.
#'
#' @format A data frame with 21 rows and 6 variables:
#' \describe{
#'   \item{Entity}{Cause of Death, chr}
#'   \item{Year}{Year, num, year of observation}
#'   \item{Boys}{Number of cases for boys, num}
#'   \item{Girls}{Number of cases for girls}
#'   \item{All}{Total cases}
#'   \item{Share}{Percent of all causes}
#' }
#' @source \url{ https://www.gapminder.org/} and \url{https://www.healthdata.org/gbd/2019}
"infant_mortality_causes"
