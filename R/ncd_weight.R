#' Mean BMI of boys and girls for countries across the world
#'
#' Data on average BMI of boys and girls age 5 - 19 accross countries in the world
#'
#' @format A data frame with 270000 rows and 20 variables:
#' \describe{
#'   \item{Country}{Country, char}
#'   \item{Sex}{Sex, char}
#'   \item{Year}{Year of measurement, num}
#'   \item{Age.group}{Age, num}
#'   \item{Mean.BMI}{Average BMI}
#'   \item{Mean.BMI.lower.95..uncertainty.interval}{lower 95 confidence interval}
#'   \item{Mean.BMI.upper.95..uncertainty.interval}{upper 95 confidence interval}
#'   \item{Mean.BMI.standard.error}{Standard.error, num}
#'   \item{Prevalence.of.BMI.2SD..obesity.}{prevalence bmi 2 sd obesity}
#'   \item{Prevalence.of.BMI.2SD.lower.95..uncertainty.interval}{lower 95 confidence interval}
#'   \item{Prevalence.of.BMI.2SD.upper.95..uncertainty.interval}{upper 95 confidence interval}
#'   \item{Prevalence.of.BMI.1SD..overweight.}{Prevalence of 1 SD overweight, num}
#'   \item{Prevalence.of.BMI.1SD.lower.95..uncertainty.interval}{lower 95 confidence interval}
#'   \item{Prevalence.of.BMI.1SD.upper.95..uncertainty.interval}{upper 95 confidence interval}
#'   \item{Prevalence.of.BMI.minus1SD..underweight.}{Prevalence BMI - 1SDBMI}
#'   \item{Prevalence.of.BMI.minus1SD.lower.95..uncertainty.interval}{lower 95 confidence interval}
#'   \item{Prevalence.of.BMI.minus1SD.upper.95..uncertainty.interval}{upper 95 confidence interval}
#'   \item{Prevalence.of.BMI.minus2SD..moderate...severe.underweight.}{Prevalence of BMI - 2SD, num}
#'   \item{Prevalence.of.BMI.minus2SD.lower.95..uncertainty.interval}{lower 95 confidence interval}
#'   \item{Prevalence.of.BMI.minus2SD.upper.95..uncertainty.interval}{upper 95 confidence interval}
#' }
#' @source \url{https://www.ncdrisc.org/data-downloads-adiposity-ado.html}
"ncd_weight"
