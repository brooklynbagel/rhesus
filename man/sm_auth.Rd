% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sm_auth.R
\name{sm_auth}
\alias{sm_auth}
\title{Authorize \code{rhesus}}
\usage{
sm_auth(cache = getOption("rhesus.httr_oauth_cache"))
}
\arguments{
\item{cache}{Logical indicating where \code{rhesus} should cache your OAuth token in the file \code{.httr-cache}.}
}
\value{
A token object of class \link[httr:Token-class]{Token2.0}, invisibly.
}
\description{
Authorize \code{rhesus} to list your surveys and read the responses from them.
}
\examples{
\dontrun{
surveymonkey_auth()
}
}
