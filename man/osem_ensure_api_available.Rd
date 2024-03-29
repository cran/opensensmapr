% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R
\name{osem_ensure_api_available}
\alias{osem_ensure_api_available}
\title{Check if the given openSenseMap API endpoint is available}
\usage{
osem_ensure_api_available(endpoint = osem_endpoint())
}
\arguments{
\item{endpoint}{The API base URL to check, defaulting to \code{\link{osem_endpoint}}}
}
\value{
\code{TRUE} if the API is available, otherwise \code{stop()} is called.
}
\description{
Check if the given openSenseMap API endpoint is available
}
