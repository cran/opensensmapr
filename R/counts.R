# ==============================================================================
#
#' Get count statistics of the openSenseMap Instance
#'
#' Provides information on number of senseBoxes, measurements, and measurements per minute.
#'
#' @details Note that the API caches these values for 5 minutes.
#'
#' @param endpoint The URL of the openSenseMap API
#' @param cache Whether to cache the result, defaults to false.
#'   If a valid path to a directory is given, the response will be cached there.
#'   Subsequent identical requests will return the cached data instead.
#' @return A named \code{list} containing the counts
#'
#' @export
#' @seealso \href{https://docs.opensensemap.org/#api-Misc-getStatistics}{openSenseMap API documentation (web)}
osem_counts = function(endpoint = osem_endpoint(), cache = NA) {
  get_stats_(endpoint, cache)
}
