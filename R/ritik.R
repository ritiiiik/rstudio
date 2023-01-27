#' Data Analysis
#' @export
#' @param x numeric-
basic_function <- function(x){
  data.frame(
    min = min(x),
    max = max(x)
    range = max(x) - min(x)
  )
}
install.packages("devtools")
library("devtools")
