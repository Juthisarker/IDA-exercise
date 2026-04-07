

# Load the CSV file
statistics <- read.csv(file = "statistics.csv")

# Check the column names in your dataset
names(statistics)

#getwd()

#setwd("E:/dev_learning/jupyter_notebook/IDA-exercise/exercise-8")

# Create row means and store in `joy_mean`
statistics$joy_mean <- rowMeans(subset(statistics,
                                       select = c(stats_joy1, stats_joy2, stats_joy3, stats_joy4, stats_joy5)),
                                na.rm = TRUE)

# Verify that the `joy_mean` column is added
names(statistics)
statistics$attend  = factor(statistics$attend_or_not,
                           levels = c("course not attended", "course attended"))
str(statistics)
names(statistics)

mymodel = glm(attend ~ joy_mean, data = statistics,
              family = binomial())








