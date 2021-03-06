% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gadgetprint.R
\name{gadget_update.gadgetprint}
\alias{gadget_update.gadgetprint}
\title{Update gadget print components in a print file}
\usage{
\method{gadget_update}{gadgetprint}(gf, component, ...)
}
\arguments{
\item{gf}{The gadgetfile object to update}

\item{component}{Either a replacement \code{gadget_print_component} (from MFDB or rgadget), or a component type name}

\item{...}{If a component type was provided above, the extra options to supply to \code{gadget_print_component}}
}
\description{
Replace and/or append new print comonents to an existing file
}
