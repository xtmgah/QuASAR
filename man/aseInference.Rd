% Generated by roxygen2 (4.0.1): do not edit by hand
\name{aseInference}
\alias{aseInference}
\title{aseInference}
\usage{
aseInference(gts, eps.vect, priors, ref.mat, alt.mat, min.cov, sample.names,
  annos)
}
\arguments{
\item{gts}{posterior probabilities of genotypes from QuASAR}

\item{eps.vect}{QuASAR estimates of sequencing error for each sample}

\item{priors}{1K genomes minor allele frequencies as priors}

\item{ref.mat}{matrix of reference allele counts}

\item{alt.mat}{matrix of alternate allele counts}

\item{min.cov}{threshold for the minimum coverage across all samples}

\item{sample.names}{verctor of sample names}

\item{annos}{annotations for all loci}
}
\value{
inference.data list.
}
\description{
using genotypes from QuASAR, conduct inference on allelic imbalance
}

