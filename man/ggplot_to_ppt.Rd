% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggplot_to_ppt.R
\name{ggplot_to_ppt}
\alias{ggplot_to_ppt}
\title{Utility to export ggplot objects to PowerPoint}
\usage{
ggplot_to_ppt(gg = NULL)
}
\arguments{
\item{gg}{character. Name(s) of ggplot object(s), if NULL, launch the Shiny gadget.}
}
\value{
Path to the temporary PowerPoint file.
}
\description{
You can use the RStudio addin to interactively select ggplot objects, or
directly pass their names to the function.
}
\examples{

# Shiny gadget
if (interactive()) {

ggplot_to_ppt()



# Or with an object's name
library(ggplot2)
p <- ggplot(iris) +
  geom_point(aes(Sepal.Length, Sepal.Width))

ggplot_to_ppt("p")

}

}
