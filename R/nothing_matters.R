#' Nothing Matters
#'
#' Send demotivational quotes to the console.
#'
#' @export
nothing_matters <- function() {
  abuse_level <- getOption("demotivr.abuse_level")
  if (is.null(abuse_level)){
    abuse_level <- 0.1
  }
  if (!is.numeric(abuse_level) || abuse_level < 0 || abuse_level > 1 || is.na(abuse_level)){
    abuse_level <- 0.1
  }
  if (runif(1) <= abuse_level){
    data(quotes)
    cat(crayon::green(quotes[sample(x = seq_along(quotes),size = 1)]))
  } else{
    invisible(NULL)
  }
}
