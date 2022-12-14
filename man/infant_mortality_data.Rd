% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/infant_mortality_data.R
\docType{data}
\name{infant_mortality_data}
\alias{infant_mortality_data}
\title{Infant mortality data around the globe from 1800 to 2020.}
\format{
A data frame with 32700 rows and 6 variables:
\describe{
\item{Country}{Country name, chr}
\item{Code}{ISO3 code of country, chr}
\item{Year}{Year, num, year of observation}
\item{Mortality}{Infant mortality rate reported as number of infant (below 1 year) deaths
divided by the number of births in a year, num}
\item{Continent}{Continent, factor with 6 levels: Africa, Asia, Europe, North America, Oceania, South America}
\item{Population}{Population, num, number of people in a country in a given year}
\item{Births}{Births, num, number of births in a year}
\item{Deaths}{Deaths, num, number of deaths of infants (under 1 year of age) in a year}
\item{Children}{Children, num, number of children per woman}
}
}
\source{
\url{ https://www.gapminder.org/} and \url{https://ourworldindata.org/}
}
\usage{
infant_mortality_data
}
\description{
Data on global infant mortality, reported as number of infant deaths in a given year divided by
the number of births.
}
\keyword{datasets}
