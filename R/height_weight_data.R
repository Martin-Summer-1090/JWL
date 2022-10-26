#' Infant mortality data around the globe from 1800 to 2020.
#'
#' Data on global infant mortality, reported as number of infant deaths in a given year divided by
#' the number of births.
#'
#' @format A data frame with 846 rows and 6 variables:
#' \describe{
#'   \item{age_at_death}{the age at death, num}
#'   \item{age}{age, num}
#'   \item{state}{was the person alive, fct, levels 1 alive and 0 death}
#'   \item{sex}{sex, fact, levels 1 male and 0 female}
#'   \item{height}{height, num}
#'   \item{weight}{weight, num}
#' }
#' @source \url{ https://github.com/rmcelreath/rethinking}
"height_weight"
