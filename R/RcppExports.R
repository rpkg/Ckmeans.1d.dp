# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

Ckmeans_1d_dp <- function(x, length, y, ylength, minK, maxK, cluster, centers, withinss, size, BICs, estimate_k, method) {
    .Call(`_Ckmeans_1d_dp_Ckmeans_1d_dp`, x, length, y, ylength, minK, maxK, cluster, centers, withinss, size, BICs, estimate_k, method)
}

Ckmedian_1d_dp <- function(x, length, y, ylength, minK, maxK, cluster, centers, withinss, size, BICs, estimate_k, method) {
    .Call(`_Ckmeans_1d_dp_Ckmedian_1d_dp`, x, length, y, ylength, minK, maxK, cluster, centers, withinss, size, BICs, estimate_k, method)
}

Cksegs_1d_dp <- function(x, length, y, ylength, minK, maxK, cluster, centers, withinss, size, BICs, estimate_k, method) {
    .Call(`_Ckmeans_1d_dp_Cksegs_1d_dp`, x, length, y, ylength, minK, maxK, cluster, centers, withinss, size, BICs, estimate_k, method)
}

MCW_main <- function(x, y, Kmin, Kmax, estimate_k, method) {
    .Call(`_Ckmeans_1d_dp_MCW_main`, x, y, Kmin, Kmax, estimate_k, method)
}

