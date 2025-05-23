% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulator_full_program.r
\name{simulator_full_program}
\alias{simulator_full_program}
\title{Produce simulations and outputs files as requested by user}
\usage{
simulator_full_program(
  model = "",
  model_prefix = "",
  n_simulations = 0,
  stage_final = 1,
  n_clones_min = 1,
  n_clones_max = Inf,
  save_simulation = TRUE,
  lite_memory = FALSE,
  neutral_variations = FALSE,
  internal_nodes_cn_info = FALSE,
  save_newick_tree = FALSE,
  save_cn_profile = FALSE,
  save_cn_clones = FALSE,
  build_cn = TRUE,
  format_cn_profile = "long",
  model_readcount = FALSE,
  model_readcount_base = "all",
  pseudo_corrected_readcount = FALSE,
  HMM = FALSE,
  HMM_containner = "docker",
  folder_workplace = NULL,
  report_progress = TRUE,
  compute_parallel = FALSE,
  seed = Inf,
  output_variables = c(),
  n_cores = NULL,
  R_libPaths = NULL
)
}
\arguments{
\item{n_simulations}{...}

\item{stage_final}{...}

\item{n_clones_min}{...}

\item{n_clones_max}{...}

\item{save_simulation}{...}

\item{neutral_variations}{...}

\item{internal_nodes_cn_info}{...}

\item{save_newick_tree}{...}

\item{save_cn_profile}{...}

\item{save_cn_clones}{...}

\item{format_cn_profile}{...}

\item{model_readcount}{...}

\item{pseudo_corrected_readcount}{...}

\item{HMM}{...}

\item{report_progress}{...}

\item{compute_parallel}{...}

\item{seed}{...}

\item{model_tmp}{...}
}
\description{
Produce simulations and outputs files as requested by user
}
