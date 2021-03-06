% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sendemail.R
\name{send_email}
\alias{send_email}
\alias{send_raw_email}
\title{Send Email via SES}
\usage{
send_email(message, subject, from, to = NULL, cc = NULL, bcc = NULL,
  replyto = NULL, returnpath = NULL, ...)

send_raw_email(body, from, to = NULL, cc = NULL, bcc = NULL, ...)
}
\arguments{
\item{message}{A character string specifying the message body}

\item{subject}{A character string specifying the email subject}

\item{from}{A character string specifying teh sender}

\item{to}{A character vector of TO recipient email addresses.}

\item{cc}{A character vector of CC recipient email addresses.}

\item{bcc}{A character vector of BCC recipient email addresses.}

\item{replyto}{A character vector of reply-to email addresses.}

\item{returnpath}{A character string specifying the email address to which feedback and bounces are sent.}

\item{body}{A raw vector containing a valid email body (of no more than 10MB in size).}

\item{\dots}{Additional arguments passed to \code{\link{sesPOST}}.}
}
\description{
Send email via Amazon SES service
}
\details{
Send a test or raw email message.
}
\examples{
\dontrun{
send_email("Test Email Body", "Test Email", from = "me@example.com", to = "ex@example.com")
}
}

