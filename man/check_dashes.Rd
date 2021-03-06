% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_dashes.R
\name{check_dashes}
\alias{check_dashes}
\title{Check dashes entered as hyphens}
\usage{
check_dashes(
  filename,
  .report_error,
  dash.consistency = c("en-dash", "em-dash"),
  protases_ok = TRUE,
  rstudio = TRUE
)
}
\arguments{
\item{filename}{A tex or Rnw file.}

\item{.report_error}{How errors should be reported.}

\item{dash.consistency}{Character vector permitted dash types.}

\item{protases_ok}{(logical, default: \code{TRUE}) Should em-dashes be permitted when 
they form a protasis in a list? \code{\\item when there is an emdash---always.}}

\item{rstudio}{(logical, default: \code{TRUE}) Use the RStudio API?}
}
\value{
File stops and \code{cat()}s on any line where a hyphen is surrounded by a space.
Excludes dashes in knitr chunks and LaTeX math mode \code{\(...\)} but not in TeX math mode \code{$...$}.
}
\description{
Check dashes entered as hyphens
}
