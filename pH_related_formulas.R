#' `pH_value` returns the pH of a solution
#'
#' @param hydrogen_con hydrogen ion concentration
#' @return the pH value
pH_val <- function(hydrogen_conc) {
  -log10(hydrogen_conc)
}

#' `H_conc` returns the hydrogen ion concentration in solution
#'
#' @param pH pH value
#' @return the hydrogen ion concentration
H_conc <- function(pH) {
  10^-pH
}

#' `pH_val_hydroxy` returns the hydrogen ion concentration in solution
#'
#'
#' @param hydroxide_conc hydroxide ion concentration in solution
#' @return the pH value when the hydroxide ion concentration is known
pH_val_hydroxy <- function(hydroxide_conc) {
  pOH = -log10(hydroxid_conc)
  14 - pOH
}
--------------------------------------------------------------------------------
#' `OH_conc` returns the hydroxide ion concentration in solution
#'
#' @param pOH pH value
#' @return the hydroxide ion concentration
OH_conc <- function(pOH) {
  10^-pOH
}

#' `pOH_val` returns the hydrogen ion concentration in solution
#'
#'
#' @param hydroxide_conc hydroxide ion concentration in solution
#' @return the pOH value
pOH_val <- function(hydroxide_conc) {
  -log10(hydroxide_conc)
}

#' `pOH_val_hydrogen` returns the hydroxide ion concentration in solution
#'
#'
#' @param hydrogen_conc hydrogen ion concentration in solution
#' @return the pOH value when the hydrogen ion concentration is known
pOH_val_hydrogen <- function(hydrogen_conc) {
  pH = -log10(hydrogen_conc)
  14 - pH
}