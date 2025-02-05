% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Utility.R
\name{get_time_array}
\alias{get_time_array}
\title{Get the time array from count table}
\usage{
get_time_array(raw.count.df)
}
\arguments{
\item{raw.count.df, }{a count table.}
}
\value{
a numeric array of each sample's time.
}
\description{
It take the count table, grep the time element from column name.
The column name of the count table must satisfy \code{Prj_Time_Rep1} format.
}
