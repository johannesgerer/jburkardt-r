survey <- read.table ( "survey.txt", header=TRUE )
summary(survey)

reg_data <- lm(INC~AGE,data=survey)
summary(reg_data)
q()

