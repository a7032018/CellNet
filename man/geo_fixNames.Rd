% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cn_preprocess.R
\name{geo_fixNames}
\alias{geo_fixNames}
\title{replace the files_names column with the actual files names, and remove samples not found}
\usage{
geo_fixNames(sampTab)
}
\arguments{
\item{sampTab}{data.frame of sample_id, sample_name, description[1-x], exp_id, file_name}
}
\value{
data.frame, same columns as sampTab, but with corrected file_names
}
\description{
replace the files_names column with the actual files names, and remove samples not found
}
