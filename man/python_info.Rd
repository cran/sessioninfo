% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/python-info.R
\name{python_info}
\alias{python_info}
\title{Python configuration}
\usage{
python_info()
}
\value{
Returns a \link[reticulate:py_config]{reticulate::py_config} object, which also has the
\code{python_info} class. It is a named list of values.

If reticulate is not installed or Python is not configured,
then it return a \code{python_info} object that is a character vector, and
it does not have a \code{py_config} class.
}
\description{
Python configuration
}
\examples{
\dontshow{if (FALSE) (if (getRversion() >= "3.4") withAutoprint else force)(\{ # examplesIf}
python_info()
session_info(info = "all")
\dontshow{\}) # examplesIf}
}
