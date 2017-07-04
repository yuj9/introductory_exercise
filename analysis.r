#################
#  Data import  #
#################

data(iris)

#################################################
#  Task 1: Summary Statistics of each variable  #
#################################################
summary(iris)
################################################
#  Task 2: Summary Statistics of each Species  #
################################################
summary(iris[iris$Species=="virginica",]) 
summary(iris[iris$Species=="setosa",])
summary(iris[iris$Species=="versicolor",])
setosa <- iris[iris$Species=="setosa",] #add subset
versicolor <- iris[iris$Species=="versicolor",] #add subset
virginica <- iris[iris$Species=="virginica",] #add subset
##########################################################################
#  Task 3: Scatter Plot between Sepal.Length and Sepal.Width by species  #
##########################################################################
plot(iris$Sepal.Length,iris$Sepal.Width)
plot(setosa$Sepal.Length,setosa$Sepal.Width)
plot(versicolor$Sepal.Length,versicolor$Sepal.Width)
plot(virginica$Sepal.Length,virginica$Sepal.Width)
##################################################
#  Task 4: Histogram of all variables by Species #
##################################################
hist(setosa$Sepal.Length)
hist(setosa$Sepal.Width)
hist(setosa$Petal.Length)
hist(setosa$Petal.Width)
hist(versicolor$Sepal.Length)
hist(versicolor$Sepal.Width)
hist(versicolor$Petal.Length)
hist(versicolor$Petal.Width)
hist(virginica$Sepal.Length)
hist(virginica$Sepal.Width)
hist(virginica$Petal.Length)
hist(virginica$Petal.Width)
#####################################################
#  Task 5: Density Plot of all variables by Species #
#####################################################
# Kernel Density Plot
d_SeSL <- density(setosa$Sepal.Length) # returns the density data 
plot(d_SeSL) # plots the results
d_SeSW <- density(setosa$Sepal.Width)
plot(d_SeSW)
