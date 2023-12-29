#' WHO data on predictions of the median world population with 95 lower and upper confindence
#' bounds
#'
#' This is processed dataset from the WHO givning data for the WHO predictions of
#' mdeian world population with 95 upper and lower confidence bands. Time steos are
#' in 5 year intervals and population numbers are in billions of people
#'
#' @format A data frame with 4029 rows and 5 variables:
#' \describe{
#'   \item{country}{Country name, chr}
#'   \item{year}{Year of projection, num}
#'   \item{population}{median number of people in billions, num}
#'   \item{population_lower95}{Lower 95% confidencne band for the median projection, num}
#'   \item{population_upper95}{Lower 95% confidencne band for the median projection, num}
#'
#' }
#' @source https://github.com/awstringer1/sta238-book/tree/master
"worldpop_pred"
