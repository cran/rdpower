###################################################################
# rdpower: Power calculations for RD designs
# !version 0.2 12-Jul-2018
# Authors: Matias Cattaneo, Rocio Titiunik, Gonzalo Vazquez-Bare
###################################################################


#' rdpower: Power and Sample Size Calculations for RD Designs
#'
#' The regression discontinuity (RD) design is a popular quasi-experimental design
#' for causal inference and policy evaluation. The \code{'rdpower'} package provides tools
#' to perform power and sample size calculations in RD designs: \code{\link{rdpower}()} calculates
#' the power of an RD design and \code{\link{rdsampsi}()} calculates the required sample size to achieve
#' a desired power. For more details, and related \code{Stata} and \code{R} packages
#' useful for analysis of RD designs, visit \url{https://sites.google.com/site/rdpackages}.
#'
#' @author
#' Matias Cattaneo, University of Michigan. \email{cattaneo@umich.edu}
#'
#' Rocio Titiunik, University of Michigan. \email{titiunik@umich.edu}
#'
#' Gonzalo Vazquez-Bare, University of Michigan. \email{gvazquez@umich.edu}
#'
#' @references
#'
#' M.D. Cattaneo, R. Titiunik and G. Vazquez-Bare. (2018). \href{https://sites.google.com/site/rdpackages/rdpower/Cattaneo-Titiunik-VazquezBare_2018_Stata.pdf}{Power Calculations for Regression Discontinuity Designs}. \emph{Working paper, University of Michigan}.
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
