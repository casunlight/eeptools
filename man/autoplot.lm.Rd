\name{autoplot.lm}
\alias{autoplot.lm}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
A function to replicate the basic plot function for linear models in ggplot2
}
\description{
This uses ggplot2 to replicate the plot functionality for lm in ggplot2 and allow themes.
}

\usage{
\method{autoplot}{lm}(object,which=c(1:6), mfrow=c(3,2),\dots)
}

\arguments{
  \item{object}{
  a linear model object
}

  \item{which}{
  which of the tests do we want to display output from
}
  \item{mfrow}{
  Describes the layout of the resulting function in the plot frames
}
  \item{\dots}{
  functions to pass through
}
}

\value{
A ggplot2 object that mimics the functionality of a plot of linear model.
}
\references{
Modified from: http://librestats.com/2012/06/11/autoplot-graphical-methods-with-ggplot2/
}
\author{
Jared E. Knowles
}

\seealso{
\code{\link{plot.lm}} which this function mimics
}

\examples{

# Univariate
a<-runif(1000)
b<-7*a+rnorm(1)
mymod<-lm(b~a)
autoplot(mymod)

# Multivariate

data(mpg)
mymod<-lm(cty~displ+cyl+drv,data=mpg)
autoplot(mymod)
}

