#' Square of x
#' This function generate the square of the given value.
#' @param x any number
#' @keywords squares
#' @export
#' @import graphics
#' @importFrom graphics
#' @examples
#' squares()

squares <- function(x) {
print(paste0("The square of ", x, " is ", round((x^2), 4)))
install.packages("graphics")
graphics::plot(x = x, y = x^2)
}
