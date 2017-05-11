# Exercise 1: Loading functions
library(ggplot2)

# Set your directory
setwd('~/GitHub/INFO 201/Exercises/m18/exercise-1')

# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/BuildScatter.r')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter(iris, 'Sepal.Length', 'Sepal.Width', 'Species', 'Iris Data', 'Sepal Length', 'Sepal Width', 'Species')
