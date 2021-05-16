#' @title
#' Migration Environment
#'
#' @description
#' A migration environment contains the target database and schema for the
#' migrations that are run by `{dbtools}`.
#'
#' @param connection database connection
#'
#' @export
migration_environment <- function() {

}

new_migration_environment <- function(.x = list(), .class = character()) {
  structure(x, class = c("dbtools", .class))
}
