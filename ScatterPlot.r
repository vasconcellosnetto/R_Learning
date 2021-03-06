path = "https://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data"
iris = read.table(path, header=false, sep=",")
# This feeds the variable "iris" with the content in the "path". It sets the "header" as false, since it has any, and uses "," as a separator

head(iris)
# This shows a limited amount of lines of the file

x = iris[,"V2"]
y = iris[,"V4"]
# This feeds the variables "x" and "y" the values in columns "V2" and "V4" respectively, separating if using ","

plot(x, y, type="p", main="Iris Plant", xlab="Sepal Width", ylab="Petal Width")
# "plot" is the scatter plot graph, "x" and "y" are the axis, graphic "type" is set to points, "main" is the title of the graphic, "xlab" and "ylab" are the axis labels
