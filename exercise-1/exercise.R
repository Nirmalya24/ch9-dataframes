# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games of their season
# Hint: (google "Seahawks scores")
points <- c(48,20,26,17)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
points.against <- c(17,13,13,13)

# Combine your two vectors into a dataframe
total.points <- data.frame(points, points.against)

# Create a new column "diff" that is the difference in points
total.points$diff <- total.points$points - total.points$points.against

# Create a new column "won" which is TRUE if the Seahawks wom
total.points$won <- total.points$points > total.points$points.against

# Create a vector of the opponents
opponents <- c("Chargers", "Vikings", "Chief", "Raiders")

# Assign your dataframe rownames of their opponents
row.names(total.points) <- opponents