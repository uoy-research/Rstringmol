# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

timesTwelve <- function(x) {
    .Call(`_Rstringmol_timesTwelve`, x)
}

#' React 2 stringmols together - determine whether the run is deterministic or not
#'
#' @param seqVector the sequence of the two strings, active first, then passive.
#' @export
doReaction <- function(seqVector, verbose = FALSE) {
    .Call(`_Rstringmol_doReaction`, seqVector, verbose)
}
