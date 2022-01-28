

cats <- 42

cats == 42

pets <- c('cats', 'dogs', 'goldfish', 'elephant', 'armadillo')

friendliness_index <- c(42, 500, 300, 450, 43)

is.vector()


IDs <- 13:3313
# where the colon (:) indicates that we want to go from the number on the left to the number on the right by adding **1**. 
# See if you can confirm this functionality.

IDs <- seq(from = 13, to = 3313, by = 1)
# Can you create a list of only *odd* numbers from 10 to 100?

replicateIDs <- rep(1:5, each = 4)
replicateIDs <- rep(1:5, length.out = 5*4)
# See if you can make a vector that repeats a list of words several times.

pet_data <- cbind(pets, friendliness_index) 
pet_data
 #Notice the class type of the data object we created. 
#  What are the class type/s of the columns? 
# How would using `rbind` change the structure of the data object?
 
 ID_matrix <- matrix(IDs, ncol = 10)
 
 pet_df <- data.frame(pets, friendliness_index)
 #Check the class type of the data object and the data columns.
 
 
jn <- read.csv("journeynorth.csv")
jn2 <- read.csv("journeynorth2.csv")

jn_full <- rbind(jn, jn2)

str(jn_full)
class(jn_full)


my_list <- c(pet_df, jn_full)
        