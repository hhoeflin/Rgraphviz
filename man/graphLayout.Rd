\name{graphLayout}
\alias{graphLayout}
\title{A function to layout graph locations}
\description{
  This function will take an object of class \code{Ragraph} and will
  perform a libgraph layout on the graph locations.
}
\usage{
graphLayout(graph, layoutType=graph@layoutType)
}
\arguments{
  \item{graph}{An object of type \code{Ragraph}}
  \item{layoutType}{layout algorithm to use}
}
\details{
  If the graph has already been laid out, this function merely returns
  its parameter.  Otherwise, it will perform a libgraph layout and
  retrieve the appropriate location information.
}
\value{
  A laid out object of type \code{Ragraph}.
}
\author{Jeff Gentry}
\seealso{\code{\link{agopen}}}
\examples{
V <- letters[1:10]
M <- 1:4
g1 <- randomGraph(V, M, .2)
z <- agopen(g1,"foo",layout=FALSE)
x <- z
a <- graphLayout(z)
}
\keyword{graphs}

