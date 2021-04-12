\name{reef}
\alias{reef}
\docType{data}
\title{
Reef dataset
}
\description{
Data from manual image classification from the Great Barrier Reef, Australia.
This experiment was performed using using Amazon Mechanical Turk (\url{https://www.mturk.com/}) to assess the feasibility of using crowdsourced data for estimation of a common reef-health indicator, hard coral cover.
}
\usage{data("reef")}
\format{
  A data frame with 203460 observations and 13 variables.
  \describe{
    \item{\code{media}}{numeric image identifier (de‐identified)}
    \item{\code{annotator}}{numeric participant identifier (de‐identified)}
    \item{\code{assignment}}{numeric unique identifier for the assignment (de‐identified))}
    \item{\code{point_id}}{point id)}
    \item{\code{answer_given}}{numeric participant identifier (de‐identified)}
    \item{\code{answer_actual}}{numeric participant identifier (de‐identified)}
    \item{\code{x}}{x coordinate of the point}
    \item{\code{y}}{y coordinate of the point}
    \item{\code{correct}}{correct answer or not)}
    \item{\code{camera_id}}{id of the camera)}
    \item{\code{class}}{binary classification (1 = hard coral, 0 = no hard coral))}
    \item{\code{class_true}}{correct classification)}
    \item{\code{Camera}}{Camera brand)}
    Camera
  }
}

\details{
See https://github.com/EdgarSantos-Fernandez/reef
}
\source{
Data associated with the article: Complex image classification via crowdsourcing for conservation: a viable solution?.
}
\examples{
data(reef)
}
\keyword{datasets}
