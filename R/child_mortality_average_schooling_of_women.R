#' Child mortality and average years of schooling of woemn older than 15
#'
#' Data on Observation value-Deaths per 1,000 live births-Under-five mortality
#' rate-Both sexes-All wealth quintiles versus
#' Combined - average years of education for 15-64 years female youth and adults
#'
#' @format A data frame with 1576 rows and 6 variables:
#' \describe{
#'   \item{Entity}{Country name, chr}
#'   \item{Code}{ISO3 code of country, chr}
#'   \item{Year}{Year, year of observation, num}
#'   \item{MR}{Child mortality rate, num}
#'   \item{YEW15}{Average years of schooling for women, num}
#'   \item{POP}{Population, num}
#' }
#' @source UN, World Population Prospects (2022),
#' Our World in Data based on UNESCO Institute for
#' Statistics and Barro and Lee (2015) -
#' \url{https://ourworldindata.org/global-education#women-s-education-is-inversely-correlated-with-child-mortality}
"child_mortality_average_schooling_of_women"
