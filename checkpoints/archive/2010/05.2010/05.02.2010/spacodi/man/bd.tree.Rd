\name{bd.tree}
\alias{bd.tree}
\title{
simulating trees under a birth-death process}
\description{\code{bd.tree} is a modification of \code{\link[geiger]{birthdeath.tree}}}
\usage{bd.tree(b = 1, d = 0, time.stop = 0, taxa.stop = 15, return.all.extinct = TRUE)}
\arguments{
  \item{b}{
speciation rate}
  \item{d}{extinction rate}
  \item{time.stop}{a stopping criterion -- simulation stops as a function of time elapsed in the tree}
  \item{taxa.stop}{a stopping criterion -- simulation stops as a function of size of simulated tree}
  \item{return.all.extinct}{a logical flag -- whether extinct lineages are included in assessing the \code{taxa.stop} criterion 
}
}

\value{A simulated phylogeny}

\author{Luke J. Harmon and Jason Weir are the original authors of the modified function, \code{birthdeath}
}

\seealso{
	\code{\link[geiger]{birthdeath.tree}} for the original function; 
	see \code{\link{sim.spacodi}} for simulating community phylogenetic 
	datasets (i.e., trees and species-by-plots matrices)
}

