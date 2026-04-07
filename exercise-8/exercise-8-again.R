statistics = read.csv(file="statistics.csv")
attach(statistics)
getwd()

setwd("E:/dev_learning/jupyter_notebook/IDA-exercise/exercise-8")

names(statistics)
head(statistics)
statistics$joy_mean  = rowMeans(subset(statistics,
                                       select=c(stats_joy1, stats_joy2, stats_joy3, stats_joy4,
                                                stats_joy5)), na.rm=TRUE)


statistics$attend = factor(attend_or_not, levels = c("course not attended", "course attended"))
model <- glm(attend ~ joy_mean, data = statistics, family = binomial() )
summary(model)
exp(model$coefficients)
confint(model)
exp(confint(model))
pnorm(4.24)

