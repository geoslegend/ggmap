% Generated by roxygen2 (4.0.2): do not edit by hand
\name{ggmapplot}
\alias{ggmapplot}
\title{Don't use this function, use ggmap.}
\usage{
ggmapplot(ggmap, fullpage = FALSE, base_layer, maprange = FALSE,
  expand = FALSE, ...)
}
\arguments{
\item{ggmap}{an object of class ggmap (from function get_map)}

\item{fullpage}{logical; should the map take up the entire viewport?}

\item{base_layer}{a ggplot(aes(...), ...) call; see examples}

\item{maprange}{logical for use with base_layer; should the map define the x and y limits?}

\item{expand}{should the map extend to the edge of the panel? used with base_layer and maprange=TRUE.}

\item{...}{...}
}
\value{
a ggplot object
}
\description{
ggmap plots the raster object produced by \code{\link{get_map}}.
}
\examples{
\dontrun{
this is a deprecated function, use ggmap.
}
}
\author{
David Kahle \email{david.kahle@gmail.com}
}
\seealso{
\code{\link{get_map}}, \code{\link{qmap}}
}

