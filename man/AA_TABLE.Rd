% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/docdata.R
\docType{data}
\name{AA_TABLE}
\alias{AA_TABLE}
\alias{AA_TABLE_REVERSED}
\title{Tables with genetic code.}
\format{AA_TABLE:

\code{Class 'table'  Named chr [1:65] "K" "N" "K" "N" ...
..- attr(*, "names")= chr [1:65] "AAA" "AAC" "AAG" "AAT" ...}

AA_TABLE_REVERSED:

\code{List of 22
$ *: chr [1:3] "TAA" "TAG" "TGA"
$ A: chr [1:4] "GCA" "GCC" "GCG" "GCT"
$ C: chr [1:2] "TGC" "TGT"
$ D: chr [1:2] "GAC" "GAT"
...
}}
\usage{
AA_TABLE
}
\description{
Tables with genetic code.
}
\examples{
\dontrun{
AA_TABLE['ATG']  #  => "M"
AA_TABLE_REVERSED['K']  #  => list(K = c("AAA", "AAG"))
}
}
\keyword{datasets}

