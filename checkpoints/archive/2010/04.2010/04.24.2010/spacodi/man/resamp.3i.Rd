\name{resamp.3i}

\alias{resamp.3i}

\title{randomizing a species-by-plots matrix: '3i' of Hardy (2008)}

\usage{resamp.3i(obj)}

\arguments{
  \item{obj}{a species-by-plots matrix}
}

\details{A resampling procedure for a species-by-plots matrix, where observed abundances are shuffled within species and among plots.}

\value{a shuffled dataset}

\references{
  HARDY OJ. 2008. Testing the spatial phylogenetic 
  structure of local communities: statistical performances of 
  different null models and test statistics on a locally neutral 
  community. Journal of Ecology 96:914-926.
}

\author{Jonathan Eastman}

\seealso{\code{\link{Bst.permutation}} for permutation tests of community diversity and additional randomization methods; 
see \code{\link{spacodi.calc}} for the main underlying function}

\examples{
sp.plot <- sim.spacodi(species=10,plots=4,missing.prop=0.15,sim.tree=FALSE)
sp.plot

# shuffle dataset
resamp.3i(obj=sp.plot) 
}
