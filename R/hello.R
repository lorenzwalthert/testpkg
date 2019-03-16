#' a fake function
#'
#' Document here. Nr. 3. One more
#' I wonder how long this can be. [base::c()], [base::c], [get_fake()]
#'
#' @param x this is a parameter of the funciton. I won't use it.
#' @export
#' @importFrom rlang new_environment
#' @examples
#' get_fake()
get_fake <- function(x) {
  "fake news, Nico. Sorry"
}

test <- function(a = g()) {
  current_date <- Sys.time()
  browser() # you will jump here inside the function. Good for debugging to use
  # browser and inspect the environment and interactively execute things, like
  # the definition of current_date
}

unexported_fun <- function() {
  # don't do anything here:
  NULL
}

