% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fun_make.R
\name{make_tutorial}
\alias{make_tutorial}
\title{make_tutorial Function}
\usage{
make_tutorial(lecture_num, output_file)
}
\arguments{
\item{lecture_num}{Numeric vector of numbers corresponding to the essential lectures you want to use}

\item{output_file}{Path to place compiled file in 'tutorials/bespoketutorial' dir}
}
\description{
This function allows you to make bespoke tutorials
}
\examples{
make_tutorial(list = c(0, 7, 10))
}
\keyword{tutorial}
