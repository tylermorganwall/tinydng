\name{tinydng-package}
\alias{tinydng}
\alias{tinydng-package}
\docType{package}
\title{'TinyDNG' C++ Header Files}
\description{
Provides C++ header files for TinyDNG.
}
\details{
To use these headers from another R package, add this to DESCRIPTION:
\preformatted{
LinkingTo: tinydng
}
and include the headers in C++ code with:
\preformatted{
#include <tinydng/tiny_dng_loader.h>
#include <tinydng/tiny_dng_writer.h>
}
}
\keyword{package}
