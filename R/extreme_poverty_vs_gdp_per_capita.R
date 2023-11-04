#' Extreme poverty versus GDP per capita
#'
#' Share of population living in extreme poverty vs. GDP per capita.
#' Extreme poverty is defined as living below the International
#' Poverty Line of $2.15 per day. Data are from 1985 to 2021.
#' This data is adjusted
#' for inflation and differences in the cost of
#' living between countries. This data is expressed
#' in international-$ at 2017 prices. Depending on
#' the country and year, poverty data relates to
#' income measured after taxes and
#' benefits or consumption per capita.
#'
#' @format A data frame with 1821 rows and 5 variables:
#' \describe{
#'   \item{Entity}{Country name, chr}
#'   \item{Code}{ISO3 code of country, chr}
#'   \item{Year}{Year, num, year of observation}
#'   \item{Share}{Share of population living in extreme poverty, num}
#'   \item{GDPpc}{GDP per capita in a year, num}
#' }
#' @source \url{https://ourworldindata.org/economic-growth}
"poverty_vs_gdp"
