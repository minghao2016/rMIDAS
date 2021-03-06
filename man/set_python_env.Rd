% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setup.R
\name{set_python_env}
\alias{set_python_env}
\title{Manually configure python version}
\usage{
set_python_env(path, type = "auto", exact = FALSE, ...)
}
\arguments{
\item{path}{Character string, path to python binary if \code{type == "auto"}, path to virtualenv if \code{type == "virtualenv"}, or the name of a Conda environment if \verb{type=="condaenv}}

\item{type}{Character string, one of 'auto' (for python binary),'virtualenv', or 'condaenv'}

\item{exact}{Boolean. If \code{TRUE} then only load exact match from \code{path}, otherwise allow reticulate to scan for other versions.}

\item{...}{Further argument passed to reticulate::use_condaenv() for \code{conda} executable if \code{type == "condaenv"}.}
}
\value{
Boolean indicating whether setup passed without errors
}
\description{
This function allows users to set a custom python binary, virtualenv, or Conda environment.
}
\details{
Users comfortable with reticulate may wish to configure Python manually using reticulate, and then call \code{mid_py_setup()} to check/install required Python dependencies for rMIDAS.
}
\keyword{setup}
