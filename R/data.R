#' @docType data
#' @name gpdata_oma_All.Jan2020
#' @aliases cogids cogdata sspids phyloTree
#' @title Data package used in evolutionary root inference reconstruction containing four objects derived from the OMA database, release of All.Jun2019
#' @format Dataset with cogids, cogdata, sspids, phyloTree.
#' \itemize{
#'   \item cogids. A data.frame with 685911 COG IDs.
#'   \item cogdata. A data.frame with COG to protein mapping.
#'   \itemize{
#'     \item protein_id. Proteins listed in the COG data information.
#'     \item ssp_id. Species listed in the COG data information.
#'     \item cog_id. COG identifiers.
#'   }
#'   \item sspids. A data.frame with species identifiers.
#'   \itemize{
#'      \item ssp_id. Species identifier. Same as NCBI taxonomy identifier.
#'      \item ssp_name. Name of the species.
#'      \item domain. Species domain.
#'   }
#'   \item phyloTree. An object of class 'phylo'.
#'   \itemize{
#'     \item Phylogenetic tree with 483 tips and 357 internal nodes describing relations between all Eukaryotes listed in the 'sspids' object.
#'   }
#' }
#' @usage data(gpdata_oma_All.Jan2020)
#' @description Data package used in evolutionary root inference reconstruction containing four objects derived from the OMA database, release of All.Jan2020
#' @keywords datasets
#' @source \url{https://omabrowser.org/}
NULL
