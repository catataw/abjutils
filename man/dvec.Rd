% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pvec.R
\name{dvec}
\alias{dvec}
\title{Vectorize functions (DEPRECATED)}
\usage{
dvec(fun, itens, ..., verbose = TRUE, p = 0.05)
}
\arguments{
\item{fun}{Function to be iterated}

\item{itens}{Character vector of inputs}

\item{...}{Other parameters for \code{fun}}

\item{verbose}{Should dvec print the current \code{item} (if \code{TRUE}, shows a
message with probability \code{p})?}

\item{p}{Probability of printing a message}
}
\description{
Iterate a function and wrap a \code{\link[dplyr:failwith]{dplyr::failwith()}} around it.
}
