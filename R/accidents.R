#' Data on daily fatalities and deaths in car accindents in the US-states from
#' 2016-2021
#'
#' Data from the US national center for
#' statistics and analysis NCSA from 2016 - 2021 from the
#' Fatality Analysis Reporting System (FARS). Website: https://cdan.dot.gov/
#'
#' @format A data frame with 111792 rows and 4 variables:
#' \describe{
#'   \item{STATE}{Name of US State, fct}
#'   \item{DATE}{Date in the format yyyy-mm-dd}
#'   \item{FATALS}{Fatal insuries, num}
#'   \item{DEATHS}{Deaths, num}
#'
#' }
#' @source https://www.nhtsa.gov/file-downloads?p=nhtsa/downloads/FARS/
"car_accidents_us"
