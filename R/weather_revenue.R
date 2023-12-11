#' Data on daily revenues and weather from Sweden 2020
#'
#'This dataset is from the textbook Modern Statistics with R
#'From wrangling and exploring data to inference and predictive modelling.
#'The dataset describes the daily revenue for a business in the first quarter of 2020, and the
#'the weather in the region (somewhere in Sweden) during the same period
#'
#' @format A data frame with 86 rows and 6 variables:
#' \describe{
#'   \item{DATE}{Date, chr}
#'   \item{REVENUE}{Revenue, num}
#'   \item{SUN_HOURS}{Sun hours, num}
#'   \item{PRECIPITATION}{Precipitation, num}
#'   \item{SNOW_DEPTH}{Snow depth, num}
#'   \item{TEMPERATURE}{Temprature, num}
#'
#' }
#' @source https://www.modernstatisticswithr.com/messychapter.html#mergedata
"rev_weather_data"
