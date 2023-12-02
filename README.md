# R-for-exploratory-data-analysis-EDA-data-Mining-
<p>In this example, I had built-in dataset called iris to perform some basic EDA tasks. The iris dataset contains measurements of sepal length, sepal width, petal length, and petal width for 150 iris flowers, representing three species</p>
<p><b>Steps:</b></p>
<p>1) The code loads the built-in iris dataset, a popular dataset in R, containing measurements of sepal and petal lengths and widths for three species of iris flowers.</p>
<p>2) It uses str(iris) to display the structure of the dataset, providing information about the variables and their data types.</p>
<p>3) summary(iris) gives summary statistics for each variable in the dataset, including mean, median, min, max, and quartiles.</p>
<p>4) pairs(iris[, 1:4], main = "Scatterplot Matrix") generates a scatterplot matrix for the first four variables, allowing visual inspection of pairwise relationships.</p>
<p>5) Boxplots and histograms are created for each variable using a for loop, providing insights into the distribution and spread of data for individual variables.</p>
<p>6) The correlation matrix (cor(iris[, 1:4])) quantifies the linear relationships between variables.</p>
<p>7) The corrplot library is used to create a heatmap visualizing the correlation matrix.</p>
