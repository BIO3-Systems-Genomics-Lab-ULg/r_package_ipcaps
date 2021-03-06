% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/save.plots.label.html.R
\name{save.plots.label.html}
\alias{save.plots.label.html}
\title{Generate HTML file for scatter plots which data points are highlighted by given labels}
\usage{
save.plots.label.html(output.dir)
}
\arguments{
\item{output.dir}{A result directory as the \code{$output} object returned
from the \code{\link{ipcaps}} function.}
}
\value{
\code{NULL}
}
\description{
Generate HTML file called 'tree_scatter_label.html' from the
result of \code{\link{ipcaps}}. This function is a part of workflow in
\code{\link{save.plots}}. The clustering result is shown as a tree rendering
by the online Google Organizational Chart library. Note that the Internet is
required to view the HTML file.
}
\details{
After running, this function generates the file called 'tree_scatter_label.html'
in the same result directory. All plots are generated and saved as image files
in the sub-directory 'images'.
}
\examples{

# Importantly, bed file, bim file, and fam file are required
# Use the example files embedded in the package

BED.file <- system.file("extdata","ipcaps_example.bed",package="IPCAPS")
LABEL.file <- system.file("extdata","ipcaps_example_individuals.txt.gz",package="IPCAPS")

my.cluster <- ipcaps(bed=BED.file,label.file=LABEL.file,lab.col=2,out=tempdir())

#Here, to generate HTML file
save.plots.label.html(my.cluster$output.dir)
}
\seealso{
\code{\link{save.html}},
\code{\link{save.plots}},
\code{\link{save.plots.cluster.html}},
and \code{\link{save.eigenplots.html}}
}
