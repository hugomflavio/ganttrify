% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ganttrify.R
\name{gantt_levels}
\alias{gantt_levels}
\title{Compute y levels matching the Gantt plot}
\usage{
gantt_levels(project)
}
\arguments{
\item{project}{A data frame. See `ganttrify::test_project` for an example.}
}
\value{
A character string with the y levels
}
\description{
Compute y levels matching the Gantt plot
}
\examples{
gantt_levels(ganttrify::test_project)

}
