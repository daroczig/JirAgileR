% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Project2R.R
\name{remove_jira_credentials}
\alias{remove_jira_credentials}
\title{Removes previously saved JIRA credentials}
\usage{
remove_jira_credentials(verbose = FALSE)
}
\arguments{
\item{verbose}{Optional parameter to remove previously saved parameters}
}
\value{
Returns a \code{data.frame} with the saved JIRA credentials
}
\description{
Removes the JIRA credentials, that have been previously saved into the environment under the JIRAGILER_PAT variable through the \code{save_jira_credentials()} function.
}
\examples{
\dontrun{
save_jira_credentials(domain="https://bitvoodoo.atlassian.net")
remove_jira_credentials()
}
}
\author{
Matthias Brenninkmeijer - \href{https://github.com/matbmeijer}{https://github.com/matbmeijer}
}
