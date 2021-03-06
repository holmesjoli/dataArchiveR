% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/archive.R
\name{write_output}
\alias{write_output}
\title{Write output}
\usage{
write_output(output_dir, fls)
}
\arguments{
\item{output_dir}{the path to create the file archive}

\item{fls}{a list of the files to archive}
}
\description{
Writes archive fls out to the Current folder
}
\examples{
output_dir <- '.'
fls <- c('data.csv', 'data_log.log')
write_output(output_dir, fls)
}
