% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sftp_functions.R
\name{sftp_listfiles}
\alias{sftp_listfiles}
\title{List files in an SFTP directory}
\usage{
sftp_listfiles(sftp_connection = sftp_con, verbose = TRUE,
  curlPerformVerbose = FALSE)
}
\arguments{
\item{sftp_connection}{A list created by calling \code{\link{sftp_connect}}
Default value is "sftp_con".}

\item{verbose}{Logical. Turn on messages to console. Default is TRUE.}

\item{curlPerformVerbose}{Logical. Turn on messages to console from RCurl::curlPerform.
Default is FALSE.}
}
\value{
A dataframe
}
\description{
Convenience function wrapping sftp_list with type hard set to "file".
}
\examples{

# minimal - rely on defaults
files <- sftp_listfiles()

# explicit
files <- sftp_listfiles(sftp_connection = sftp_con,
                        verbose = TRUE,
                        curlPerformVerbose = FALSE)

}
\seealso{
\code{\link{sftp_listdirs}}, \code{\link{sftp_list}}
}
