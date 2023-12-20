#' Demographic data for countries around the world from the International Database (IBD) of the US
#' Census
#'
#' This dataset contains demographic variables for countries around the world over time starting
#' from 1950 and reaching up to 2100 based on projections.
#'
#' @format A data frame with 34237 rows and 22 variables:
#' \describe{
#'   \item{Country}{Name of country, fct}
#'   \item{ISO2}{ISO 3166 Alpha2 country code, fct}
#'   \item{Year}{Year of observation}
#'   \item{Area_km2}{Country area in square kilometers}
#'   \item{CBR}{Crude birth rate (births per 1000 population)}
#'   \item{CDR}{Crude death rate (deaths per 1000 population)}
#'   \item{E0}{Both sexes life expectancy at birth}
#'   \item{GR}{Population growth rate in percent}
#'   \item{GRR}{Gross reproduction rate (lifetime births per woman)}
#'   \item{IMR}{Both sexes infant mortality rate (deaths per 1000 life births)}
#'   \item{NMR}{Net migration rate, migrants per 1000 population}
#'   \item{POP}{Total midyear population}
#'   \item{RNI}{Rate of natural increase (percent)}
#'   \item{SRB}{Sex ratio at birth}
#'   \item{TFR}{Total fertility rate}
#'   \item{BIRTHS}{Number of births, both sexes}
#'   \item{DEATHS}{Number of deaths, both sexes}
#'   \item{NIM}{Net international migrants, both sexes}
#'   \item{NATINCR}{Natural increase}
#'   \item{SEXRATIO}{Sex ratio at birth, (males per females)}
#'   \item{MEDAGE}{Median age, both sexes}
#'   \item{DEPND}{Dependency ratio}
#'   }
#' @source US Census International Database
#' https://www.census.gov/programs-surveys/international-programs/about/idb.html
#' file idb5yr.txt
"general_demographics"
