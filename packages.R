packages <- c(
  "Rcpp",
  "lattice",
  "inline",
  "sm",
  "log4r",
  "mvtnorm",
  "RgoogleMaps",
  "mail",
  "map",
  "rjson",
  "HiddenMarkov",
  "R.oo",
  "stringr"
  )
sapply(packages, function(a) install.packages(a))

