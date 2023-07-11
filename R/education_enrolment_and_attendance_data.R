#' Attendance vs enrollment rates, primary education, 2015
#'
#' Net attendance rate. Primary. Total is the proportion of children
#' of the official primary school age who are attending primary school.
#' The primary school age is based on the parameters of the educational
#' system: starting age and duration of primary school.
#'
#' Total number of students in the theoretical age group for primary education
#' enrolled in that level, expressed as a percentage of the total population
#' in that age group. Divide the number of students enrolled who are of the
#' official age group for primary education by the population for the same
#' age group and multiply the result by 100. NER at each level of education
#' should be based on enrolment of the relevant age group in all types of
#' schools and education institutions, including public, private and all
#' other institutions that provide organized educational programmes.
#' A high NER denotes a high degree of coverage for the official school-age population.
#' The theoretical maximum value is 100%. Increasing trends can be considered
#' as reflecting improving coverage at the specified level of education.
#' When the NER is compared with the GER, the difference between the two
#' highlights the incidence of under-aged and over-aged enrolment.
#' If the NER is below 100%, then the complement, i.e. the difference
#' with 100%, provides a measure of the proportion of children
#' not enrolled at the specified level of education.
#' However, since some of these children/youth could be enrolled
#' at other levels of education, this difference should
#' in no way be considered as indicating the percentage of students
#' not enrolled. To measure universal primary education, for example,
#' adjusted primary NER is calculated on the basis of the
#' percentage of children in the official primary school age
#' range who are enrolled in either primary or secondary education.
#' A more precise complementary indicator is the Age-specific
#' enrolment ratio (ASER) which shows the participation in education
#' of the population of each particular age, regardless of the level of education.
#'
#' @format A data frame with 93 rows and 6 variables:
#' \describe{
#'   \item{Country}{Country name or name of an aggregate region, chr}
#'   \item{Code}{ISO3 code of country, chr}
#'   \item{Year}{Year, num, year of observation}
#'   \item{Attendance}{Net attendance rate in Primary School, num}
#'   \item{Enrolment}{Total number of students in the theoretical age
#'                    group for primary education enrolled in that level,
#'                    expressed as a percentage of the total population
#'                    in that age group, num}
#'   \item{Population}{Estimated population number, num}
#' }
#' @source \url{https://datatopics.worldbank.org/education/} and
#'         \url{https://datatopics.worldbank.org/education/}
"enrol_attend_dat"
