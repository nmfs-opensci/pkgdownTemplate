#' Sample Function Title
#'
#' This part is the description. It can be as long as you want but usually is one paragraph.
#'
#' @param x This is a required argument and has no default value.
#' @param y Has a default value of 10.
#' @param z Although this looks like it is a default string, the function `match.arg()` is
#' used to set it in the function. With `match.arg()`, the string specifies what values are allowed and it will throw an error if not one of those. The default is the first value.
#' @return A string with the values.
#' @examples
#' samplefunction(1)
#' @export
samplefunction <- function(x, y=10, z=c("yellow", "red", "green")){
  z <- match.arg(z)
  return(paste(x, y, z))
}
