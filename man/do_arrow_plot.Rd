% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting_functions.R
\name{do_arrow_plot}
\alias{do_arrow_plot}
\title{Produce an arrow plot of peak expression}
\usage{
do_arrow_plot(
  peaks.seurat.object,
  gene_name,
  peaks.use = NULL,
  population.ids = NULL,
  return.plot = FALSE
)
}
\arguments{
\item{peaks.seurat.object}{a Seurat object containing t-SNE coordinates and cluster ID's in @ident slot}

\item{gene_name}{optional plot title}

\item{peaks.use}{whether to print the plot to output (default: TRUE).}

\item{population.ids}{size of the point (default: 0.75)}

\item{return.plot}{whether to return the ggplot object (default: FALSE)}
}
\value{
NULL by default. Returns a ggplot2 object if return.plot = TRUE
}
\description{
Produce an arrow plot of peak expression, utlising the gggenes package.
}
\examples{
\dontrun{
do_arrow_plot(peaks.seurat.object, gene_name = Favouritegene1)
}
}
