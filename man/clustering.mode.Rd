% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clustering.mode.R
\name{clustering.mode}
\alias{clustering.mode}
\title{(Internal function) Select a clustering method to be used for the IPCAPS
process.}
\usage{
clustering.mode(node, work.dir, method)
}
\arguments{
\item{node}{An integer representing the current node number which is being
analyzed.}

\item{work.dir}{A working directory.}

\item{method}{A clustering method selected from the \code{\link{ipcaps}}
function. See \code{\link{ipcaps}} for available methods.}
}
\value{
A vector of cluster assignment, for which cluster each individual
belongs.
}
\description{
(Internal function) Select a clustering method to be used for the IPCAPS
process.
}
\seealso{
\code{\link{ipcaps}}
}
