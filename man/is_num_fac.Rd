% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/is_num_fac.R
\name{is_num_fac}
\alias{is_num_fac}
\alias{is_num_chr}
\title{Check whether a factor has numeric levels only}
\usage{
is_num_fac(x)

is_num_chr(x)
}
\arguments{
\item{x}{A factor for \code{is_num_fac()} and a character vector for
\code{is_num_chr()}}
}
\value{
Logical, \code{TRUE} if factor has numeric factor levels only, or
   if character vector has numeric strings only, \code{FALSE} otherwise.
}
\description{
\code{is_num_fac()} checks whether a factor has only numeric or
   any non-numeric factor levels, while \code{is_num_chr()} checks whether
   a character vector has only numeric strings.
}
\examples{
# numeric factor levels
f1 <- factor(c(NA, 1, 3, NA, 2, 4))
is_num_fac(f1)

# not completeley numeric factor levels
f2 <- factor(c(NA, "C", 1, 3, "A", NA, 2, 4))
is_num_fac(f2)

# not completeley numeric factor levels
f3 <- factor(c("Justus", "Bob", "Peter"))
is_num_fac(f3)

is_num_chr(c("a", "1"))
is_num_chr(c("2", "1"))

}
