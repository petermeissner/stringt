% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/text_split.R
\name{text_split_n}
\alias{text_split_n}
\alias{text_split_n.default}
\title{generic splitting strings into pieces of length n}
\usage{
text_split_n(string, n, vectorize = FALSE)

\method{text_split_n}{default}(string, n, vectorize = FALSE)
}
\arguments{
\item{string}{text to search through}

\item{n}{length of pieces}

\item{vectorize}{should function be used in vectorized mode, i.e. should a
pattern with length larger than 1 be allowed and if so, should it be
matched to lines (with recycling if needed) instead of using on element on
all lines}
}
\description{
generic splitting strings into pieces of length n

text_split_n defaul method
}
