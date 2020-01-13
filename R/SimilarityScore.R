#Directly calculate IEDB score and dissimilarity for a list of sequences
library(magrittr)
library(data.table)
library(antigen.garnish)

# generate our character vector of sequences
v <- c("SIINFEKL", "ILAKFLHWL", "GILGFVFTL")

# calculate IEDB score
v %>% iedb_score(db = "human") %>% print

# calculate dissimilarity
v %>% garnish_dissimilarity(db = "human") %>% print