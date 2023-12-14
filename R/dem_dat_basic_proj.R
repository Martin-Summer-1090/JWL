#' Demographic data for countries around the world from the International Database (IBD) of the US
#' Census
#'
#' This dataset contains demographic variables for countries around the world over time starting
#' from 2024 and reaching up to 2100. The dataset has the extension proj to indicate that these
#' are projections. There is a parallel dataset to this one with the extension hist to
#' indicate that the values are historical observations..
#'
#' @format A data frame with 17439 rows and 23 variables:
#' \describe{
#'   \item{Country}{Name of country}
#'   \item{ISO2}{ISO 3166 Alpha2 country code}
#'   \item{Year}{Year of observation}
#'   \item{Area_km2}{Country area in square kilometers}
#'   \item{E0}{Both sexes life expectancy at birth}
#'   \item{GR}{Population growth rate in percent}
#'   \item{CBR}{Crude birth rate (births per 1000 population)}
#'   \item{CDR}{Crude death rate (deaths per 1000 population)}
#'   \item{GRR}{Gross reproduction rate (lifetime births per woman)}
#'   \item{IMR}{Both sexes infant mortality rate (deaths per 1000 life births)}
#'   \item{NIM}{Net international migrants, both sexes}
#'   \item{NMR}{Net migration rate, migrants per 1000 population}
#'   \item{POP}{Total midyear population}
#'   \item{RNI}{Rate of natural increase (percent)}
#'   \item{SRB}{Sex ratio at birth}
#'   \item{TFR}{Total fertility rate}
#'   \item{DEPND}{Dependency ratio}
#'   \item{BIRTHS}{Number of births, both sexes}
#'   \item{DEATHS}{Number of deaths, both sexes}
#'   \item{MEDAGE}{Median age, both sexes}
#'   \item{NATINCR}{Natural increase}
#'   \item{POP_DENS}{Population density per square km}
#'   \item{SEXRATIO}{Sex ratio at birth, (males per females)}
#' }
#' @source US Census International Database
#' https://www.census.gov/programs-surveys/international-programs/about/idb.html
#' file idb5yr.txt
"dem_dat_basic_proj"
