#' Sample plot
#'
#' This shows how you need to use `::` with all your functions that are not in base R.
#'
#' @param x The x variables.
#' @param y The y response values.
#' @return the coefficient of the linear regression
#' @examples
#' x <- 1:10
#' y <- 10+3*x + stats::rnorm(10, 0, 10)
#' sampleplot(x, y)
#' @export
sampleplot <- function(x, y){
  the.lm <- stats::lm(y ~ x)
  plot(x, y)   
  graphics::abline(the.lm)
  return(coef(the.lm))
}