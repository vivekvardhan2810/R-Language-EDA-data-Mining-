# Load the iris dataset
data(iris)

# Display the structure of the dataset
str(iris)

# Summary statistics
summary(iris)

# Pairwise scatterplot matrix
pairs(iris[, 1:4], main = "Scatterplot Matrix")

# Boxplot for each variable
par(mfrow = c(2, 2))
for (i in 1:4) {
  boxplot(iris[, i], main = names(iris)[i])
}
par(mfrow = c(1, 1))

# Histogram for each variable
par(mfrow = c(2, 2))
for (i in 1:4) {
  hist(iris[, i], main = names(iris)[i])
}
par(mfrow = c(1, 1))

# Correlation matrix
cor(iris[, 1:4])

# Heatmap of the correlation matrix
library(corrplot)
corrplot(cor(iris[, 1:4]), method = "color")

# Density plot for each variable by species
library(ggplot2)
ggplot(iris, aes(x = Sepal.Length, fill = Species)) +
  geom_density(alpha = 0.5) +
  ggtitle("Density Plot of Sepal Length by Species")

# Boxplot for each variable by species
ggplot(iris, aes(x = Species, y = Sepal.Length)) +
  geom_boxplot() +
  ggtitle("Boxplot of Sepal Length by Species")