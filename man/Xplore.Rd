\name{Xplore}
\alias{Xplore}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Interactive Graphical Data Explorer
%%  ~~function to do ... ~~
}
\description{Use RStudio's manipulator to explore a data.frame by dynamically creating xy-scatterplots, boxplots and others. Numerical descriptions can as well be produced on the fly.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
Xplore(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{the data.frame to be explored.
%%     ~~Describe \code{x} here~~
}
}
\details{This function helps to get rid of the afterwards superfluous R-code created while exploring a dataset.
%%  ~~ If necessary, more details than the description above ~~
}
\author{Andri Signorell <andri@signorell.net>
%%  ~~who you are~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\examples{
\dontrun{ 
Xplore(d.pizza)
}
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ hplot}
