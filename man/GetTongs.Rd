\name{GetTongs}

\Rdversion{1.1}

\alias{GetTongs}
\alias{PlotTongs}

\title{Generate and visualize the tongs plot}

\description{The tongs plot shows the relationship between expression
  level and probe location bias. It is required for the correct estimation
  of RNA degradation effects.}

\usage{
GetTongs(affyData, chip.idx = 1)
PlotTongs(tongs)
}
                            
\arguments{
  \item{affyData}{ an \code{AffyBatch} object.}
  \item{chip.idx}{ index of the sample to compute the tongs for.}
  \item{tongs}{ the tongs plot data table.}
}

\value{
  \item{Tongs}{ a table containing Tongs plot values ordered by
    expression level.}
}

\author{Mario Fasold}

\examples{
if (require(AmpAffyExample)) {
  # Get example data
  data(AmpData)

  tongs <- GetTongs(AmpData, chip.idx = 4)
  PlotTongs(tongs)
}
}

\keyword{ methods }
