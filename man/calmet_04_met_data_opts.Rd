% Generated by roxygen2 (4.0.1): do not edit by hand
\name{calmet_04_met_data_opts}
\alias{calmet_04_met_data_opts}
\title{Set CALMET parameters for the meteorological data options}
\usage{
calmet_04_met_data_opts(calmet_inp = "calmet_template.txt", noobs = 0,
  nssta = NULL, npsta = NULL, icloud = 0, iforms = 2, iformp = 2,
  iformc = 2)
}
\arguments{
\item{calmet_inp}{the absolute path and filename for the working CALMET input file.}

\item{noobs}{option for 'no observation mode' where 0 represents the use of surface, overwater, and upper air stations; 1 represents the use of surface and overwater stations (no upper air observations), and MM4/MM5/3D data files for upper air information; and 3 represents having no surface, overwater, or upper air observations used (use instead MM4/MM5/3D data files for surface, overwater, and upper air data).}

\item{nssta}{number of surface meteorological stations used.}

\item{npsta}{number of precipitation stations used; a value of -1 is to be provided when MM5/3D precip data is used.}

\item{icloud}{represents the cloud data option to use, where 0 indicates that gridded cloud information is not to be used; 1 represents the option for gridded cloud.dat file to be generated as output; the use of option 2 states that the gridded cloud.dat file will be read in as input; and option 3 is for computing gridded cloud cover from prognostic fields.}

\item{iforms}{represents two possible options for the surface meteorological data file format: 1 - unformatted (e.g., SMERGE output); 2 - formatted (as free-formatted user input).}

\item{iformp}{represents two possible options for the precipitation data file format: 1 - unformatted (e.g., PMERGE output); 2 - formatted (free-formatted user input).}

\item{iformc}{represents two possible options for the cloud data file format: 1 - unformatted as CALMET unformatted output; 2 - formatted (free-formatted CALMET output or user input).}
}
\description{
This function validates and writes CALMET parameters for the meteorological data options to the working CALMET.INP file.
}

