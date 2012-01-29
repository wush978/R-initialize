library(log4r)

logger <- create.logger(logfile = 'error.log', level = log4r:::ERROR, logformat="%r [%t] %-5p %c %x - %m%n")

logformat(logger) <- 'FORMAT STRING'

error(logger, "test")
