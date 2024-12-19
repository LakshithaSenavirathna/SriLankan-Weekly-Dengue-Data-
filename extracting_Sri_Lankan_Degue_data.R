install.packages("denguedatahub")
library(denguedatahub)

denguedatahub::srilanka_weekly_data

srilanka_weekly_data<- write.csv(denguedatahub::srilanka_weekly_data)
View(denguedatahub::srilanka_weekly_data)

# Save the dataframe to a CSV file in the current working directory
write.csv(denguedatahub::srilanka_weekly_data, "/cloud/project/data.csv", row.names=FALSE)

