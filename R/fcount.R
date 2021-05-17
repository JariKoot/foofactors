#' Maken van een gesorteerde frequency tabel van een factor
#'
#' @param x factor
#'
#' @return A tibble
#' @export
#'
#' @examples
fcount <- function(x) {
  forcats::fct_count(x, sort = TRUE)
}
