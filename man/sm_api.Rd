% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sm_api.R
\name{sm_api}
\alias{sm_api}
\title{Access the SurveyMonkey API.}
\usage{
sm_api(path)
}
\arguments{
\item{path}{URL path to use.}
}
\value{
An object of class \code{sm_api} containing the following:
\itemize{
\item \code{content} - a list of the response contents parsed from \link[jsonlite:fromJSON]{json}.
\item \code{path} - the URL path used in the request.
\item \code{response} - the \link[httr:response]{response object}.
}
}
\description{
Makes a request to the SurveyMonkey API.
}
\examples{
\dontrun{
sm_api("/v3/surveys")
}
}
