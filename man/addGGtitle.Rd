% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fcn_miscGGplot.R
\name{addGGtitle}
\alias{addGGtitle}
\title{Add title and subtitle to a ggplot}
\usage{
addGGtitle(main, sub = NULL)
}
\arguments{
\item{main}{String for main title}

\item{sub}{Optional string for sub title}
}
\value{
A ggplot object
}
\description{
Found in http://www.antoni.fr/blog/?p=39 .. whewww... modified a little
}
\details{
Usage: 
  ggplot(...) + geom_X(...) + addGGtitle(...)
}
