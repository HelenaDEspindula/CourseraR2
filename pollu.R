pollutantmean <- function(directory, pollutant, id = 1:332){
  
  i <- 0
  
  for (i in id) {
    opn <- c(directory, "/", 000 + id, ".csv")
    print(opn)
    data <- read.csv(opn)
  }
  
  
}