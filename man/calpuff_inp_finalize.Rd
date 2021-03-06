% Generated by roxygen2 (4.0.1): do not edit by hand
\name{calpuff_inp_finalize}
\alias{calpuff_inp_finalize}
\title{Finalize and generate CALPUFF input files}
\usage{
calpuff_inp_finalize(calpuff_inp = "calpuff_template.txt",
  get_filenames_from_wd = TRUE, ptdat = NULL, voldat = NULL,
  ardat = NULL, lndat = NULL, ozdat = NULL, vddat = NULL,
  chemdat = NULL, auxext = NULL, h2o2dat = NULL, nh3zdat = NULL,
  hildat = NULL, rctdat = NULL, cstdat = NULL, bdydat = NULL,
  bcndat = NULL, puflst = NULL, condat = NULL, dfdat = NULL,
  wfdat = NULL, visdat = NULL, t2ddat = NULL, rhodat = NULL,
  rstarte = NULL, debug = NULL, flxdat = NULL, baldat = NULL,
  fogdat = NULL, risdat = NULL, lcfiles = TRUE)
}
\arguments{
\item{calpuff_inp}{the absolute path and filename for the working CALPUFF input file.}

\item{get_filenames_from_wd}{}
}
\description{
This function sets the input and output filenames for CALPUFF model runs generates one or a series of CALPUFF.INP files.
}

