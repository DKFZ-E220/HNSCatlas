#' HNSCatlas Dataset
#'
#' A dataset containing single-cell RNA-seq data from HNSCC patients, including metadata such as patient sex, HPV status, and cell type annotations.
#'
#' @format A data frame with N rows (cells) and 10 columns (variables):
#' \describe{
#'   \item{nCount_RNA}{The total RNA counts per cell.}
#'   \item{nFeature_RNA}{The number of unique features (genes) detected per cell.}
#'   \item{Patient}{The patient identifier associated with each cell.}
#'   \item{Source}{The source of the sample, e.g., tumor or normal tissue.}
#'   \item{Sex}{The sex of the patient (e.g., Male, Female).}
#'   \item{HPV}{The HPV status of the patient (e.g., Positive, Negative).}
#'   \item{scGate_multi}{The classification of cells using the scGate multi-gate approach.}
#'   \item{Cell_Labels}{The final cell type annotations for each cell.}
#'   \item{Dataset}{The original dataset the cell was derived from.}
#'   \item{Original_Cell_Type}{The initial cell type annotation before harmonization.}
#' }
#' @source The data was integrated and curated from multiple publicly available single-cell datasets as part of the HNSCC atlas project. The original datasets are available in GEO under the following accession numbers: GSE234933, GSE182227, GSE164690, and GSE181919. Integration was performed using tools such as Seurat, scGate, STACAS, and Ikarus.
#'
#' @examples
#' data(HNSC_final)
"HNSC_final"
