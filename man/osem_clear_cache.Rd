% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R
\name{osem_clear_cache}
\alias{osem_clear_cache}
\title{Purge cached responses from the given cache directory}
\usage{
osem_clear_cache(location = tempdir())
}
\arguments{
\item{location}{A path to the cache directory, defaults to the
sessions' \code{tempdir()}}
}
\value{
Boolean whether the deletion was successful
}
\description{
Purge cached responses from the given cache directory
}
\examples{
\dontrun{
  osem_boxes(cache = tempdir())
  osem_clear_cache()

  cachedir = paste(getwd(), 'osemcache', sep = '/')
  dir.create(file.path(cachedir), showWarnings = FALSE)
  osem_boxes(cache = cachedir)
  osem_clear_cache(cachedir)
}
}
