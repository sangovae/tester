#' Silly printer function
#'
#' @param r what you want in the second column
#' @param x what you want in the first column
#' @param y
#'
#' @return A tibble
#' @export
#'
#' @importFrom tibble tibble
#' @importFrom utils head adist
#' @importFrom dplyr select
#' @examples
#' printer(x = rnorm(5), r = rnorm(5))
printer = function(r, x){
  x = tibble(x =x, r= r)
  print(head(x))
  return(x)
}

