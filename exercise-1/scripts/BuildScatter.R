# Function to build a scatterplot
library(ggplot2)

# Write your function to parameterize the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")
BuildScatter <- function(data, x, y, color, title, x_axis, y_axis, color_label) {
  return(ggplot(data = data) +
           geom_point(mapping = aes(x = data[,x], y = data[,y], color = data[,color])) +
           labs(title = title, x = x_axis, y = y_axis, color = color_label))
}
