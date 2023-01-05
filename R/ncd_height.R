#' Mean height of boys and girls from 5 to 19 across countries.
#'
#' Data on average height of boys and girls across countries.
#'
#' @format A data frame with 210000 rows and 8 variables:
#' \describe{
#'   \item{Country}{Country, char}
#'   \item{Sex}{Sex, char}
#'   \item{Year}{Year of measurement, num}
#'   \item{Age.group}{Age, num}
#'   \item{Mean.height}{Average height}
#'   \item{Mean.height.lower.95..uncertainty.interval}{lower 95 confindence interval bound, num}
#'   \item{Mean.height.upper.95..uncertainty.interval}{lower 95 confindence interval bound, num}
#'   \item{Mean.height.standard.error}{standard error, num}
#' }
#' @source \url{https://www.ncdrisc.org/data-downloads-height.html}
"ncd_height"
