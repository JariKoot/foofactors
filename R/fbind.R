#' Bind 2 factors
#'
#' Create a new factor from two existing factors, where the new factor's levels
#' are the union of the levels of the input factors.
#'
#' @param a, nummeric vector
#' @param b, nummeric vector
#'
#' @return
#' @export
#'
#' @examples fbind(1, 2)

fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}

