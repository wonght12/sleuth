% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model.R
\name{extract_model}
\alias{extract_model}
\title{Extract a model from a sleuth object}
\usage{
extract_model(obj, which_model)
}
\arguments{
\item{obj}{a sleuth object.}

\item{which_model}{a model fitted with \code{\link{sleuth_fit}}.}
}
\value{
a data frame including a column for the target_id, the term (which coefficient),
        and the corresponding standard error.
}
\description{
This function extracts the parameter estimates from a sleuth model after it
has been fit with \code{\link{sleuth_fit}}.
}

