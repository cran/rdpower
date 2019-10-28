###################################################################
# rdpower: Power calculations for RD designs
# !version 0.4 14-Oct-2019
# Authors: Matias Cattaneo, Rocio Titiunik, Gonzalo Vazquez-Bare
###################################################################


#' rdpower: Power and Sample Size Calculations for RD Designs
#'
#' The regression discontinuity (RD) design is a popular quasi-experimental design
#' for causal inference and policy evaluation. The \code{'rdpower'} package provides tools
#' to perform power and sample size calculations in RD designs: \code{\link{rdpower}()} calculates
#' the power of an RD design and \code{\link{rdsampsi}()} calculates the required sample size to achieve
#' a desired power. This package relies on the \code{rdrobust} package. See Calonico, Cattaneo and Titiunik (2014, 2015) and
#' Calonico, Cattaneo, Farrell and Titiunik (2017).
#' For more details, and related \code{Stata} and \code{R} packages
#' useful for analysis of RD designs, visit \url{https://sites.google.com/site/rdpackages}.
#'
#' @author
#' Matias Cattaneo, Princeton University. \email{cattaneo@princeton.edu}
#'
#' Rocio Titiunik, Princeton University. \email{titiunik@princeton.edu}
#'
#' Gonzalo Vazquez-Bare, UC Santa Barbara. \email{gvazquez@econ.ucsb.edu}
#'
#' @references
#'
#' M.D. Cattaneo, R. Titiunik and G. Vazquez-Bare. (2019). \href{https://sites.google.com/site/rdpackages/rdpower/Cattaneo-Titiunik-VazquezBare_2019_Stata.pdf}{Power Calculations for Regression Discontinuity Designs}. \emph{Stata Journal}, 19(1): 210-245.
#'
#' M.D. Cattaneo, S. Calonico and R. Titiunik. (2014). \href{https://sites.google.com/site/rdpackages/rdrobust/Calonico-Cattaneo-Titiunik_2014_Stata.pdf}{Robust Data-Driven Inference in the Regression-Discontinuity Design}. \emph{Stata Journal 14(4): 909-946}.
#'
#' M.D. Cattaneo, S. Calonico and R. Titiunik. (2015).\href{https://sites.google.com/site/rdpackages/rdrobust/Calonico-Cattaneo-Titiunik_2015_R.pdf}{ \code{rdrobust}: An R Package for Robust Nonparametric Inference in Regression-Discontinuity Designs}. \emph{R Journal 7(1): 38-51}.
#'
#' M.D. Cattaneo, S. Calonico, M. Farrell and R. Titiunik. (2017).\href{https://sites.google.com/site/rdpackages/rdrobust/Calonico-Cattaneo-Farrell-Titiunik_2017_Stata.pdf}{ \code{rdrobust}: Software for Regression Discontinuity Designs}. \emph{Stata Journal 17(2): 372-404}.
#'
#'
#' @importFrom graphics abline
#' @importFrom graphics curve
#' @importFrom graphics legend
#' @importFrom graphics title
#' @importFrom stats dnorm
#' @importFrom stats pnorm
#' @importFrom stats qnorm
#' @importFrom stats sd
#'
#'
#' @aliases rdpower_package
"_PACKAGE"
