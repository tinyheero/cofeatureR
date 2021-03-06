% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_cofeature_mat.R
\name{add_tiles}
\alias{add_tiles}
\title{Add tiles to the ggplot2}
\usage{
add_tiles(p1, in.df, tile.col, missing.fill.col, tile.border.size)
}
\arguments{
\item{p1}{Existing ggplot2}

\item{in.df}{A 3 column (feature, sampleID, type) data.frame object}

\item{tile.col}{Border color of each cell. If not set, no border color is 
used.}

\item{missing.fill.col}{Color of the cell that has missing values}

\item{tile.border.size}{Integer to indicate the size of the tile borders.}
}
\description{
Add tiles to the ggplot2
}
