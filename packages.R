packages <- c(
  "Rcpp",
  "lattice",
  "inline",
  "sm",
  "log4r"  
  )
sapply(packages, function(a) install.packages(a))
