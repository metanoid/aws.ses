% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/identities.R
\name{list_ids}
\alias{delete_id}
\alias{get_verification_attrs}
\alias{list_ids}
\alias{verify_id}
\title{SES Identities}
\usage{
list_ids(type = c("EmailAddress", "Domain"), nmax = NULL,
  next_token = NULL, ...)

verify_id(address, domain, ...)

get_verification_attrs(identity, ...)

delete_id(identity, ...)
}
\arguments{
\item{type}{A character string specifying the identity type.}

\item{nmax}{An integer specifying the maximum number of identities to return.}

\item{next_token}{A pagination token}

\item{address}{A charcter string specifying an email address.}

\item{domain}{A character string specifying a domain.}

\item{identity}{An SES identity.}

\item{\dots}{Additional arguments passed to \code{\link{sesPOST}}.}
}
\description{
Manage SES Identities
}
\examples{
\dontrun{
list_ids(nmax = 5)
}
}

