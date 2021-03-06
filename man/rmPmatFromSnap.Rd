% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/snap-utilities.R
\name{rmPmatFromSnap}
\alias{rmPmatFromSnap}
\title{Remove cell-by-peak matrix}
\usage{
rmPmatFromSnap(obj)
}
\arguments{
\item{obj}{A snap object to remove cell-by-peak matrix.}
}
\value{
Return a snap object without cell-by-peak matrix
}
\description{
This function takes a snap object as input and removes the cell-by-peak 
matrix in the existing snap object. Report error when cell-by-peak matrix is empty.
}
\examples{
data(demo.sp)
rmPmatFromSnap(demo.sp)

}
