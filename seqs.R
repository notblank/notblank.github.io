library(tidyverse)

n_samples <- 1000
words <- rep(0, n_samples)

for(i in 1:n_samples){
    words[i] <- paste(sample(1:5, replace = TRUE), collapse = "")
}

write_csv(tibble(words), './words.csv')
