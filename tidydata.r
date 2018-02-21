#Obtaining the dataset if not downloaded
library(reshape2)
library(dplyr)

dataURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip "
datafile <- "UCI HAR dataset.zip"


if (!file.exists(datafile)) {
  download.file(dataURL, datafile)
}
# unzipping the file
if(!file.exists("UCI HAR dataset")){
  unzip(datafile)
}

# read test & training data
trainingSubjects <- read.table(file.path(dataPath, "train", "subject_train.txt"))
trainingValues <- read.table(file.path(dataPath, "train", "X_train.txt"))
trainingActivity <- read.table(file.path(dataPath, "train", "y_train.txt"))
testSubjects <- read.table(file.path(dataPath, "test", "subject_test.txt"))
testValues <- read.table(file.path(dataPath, "test", "X_test.txt"))
testActivity <- read.table(file.path(dataPath, "test", "y_test.txt"))

# read features, don't convert text labels leaving labels as they are
features <- read.table(file.path(dataPath, "features.txt"), as.is = TRUE)
activities <- read.table(file.path(dataPath, "activity_labels.txt"))
colnames(activities) <- c("activityId", "activityLabel")


# concatenate individual data tables to make single data table
humanActivity <- rbind(
  cbind(trainingSubjects, trainingValues, trainingActivity),
  cbind(testSubjects, testValues, testActivity)
)

# assign column names
humanActivityCols <- colnames(humanActivity)
colnames(humanActivity) <- c("subject", features[,1], "activity")


# determine columns of data set to keep based on column name...
columnsToKeep <- grepl("subject|activity|mean|std", colnames(humanActivity))


# replace activity values with named factor levels
humanActivity$activity <- factor(humanActivity$activity, levels = activities[, 1], labels = activities[, 2])


# remove certain characters
humanActivityCols <- gsub("[..(..)-]", "", humanActivityCols)

colnames(humanActivity) <- humanActivityCols

# group by subject and activity and summarise using mean
humanActivityMeans <- colMeans(humanActivityCols, na.rm = TRUE)
  group_by(subject, activity) 

write.table(humanActivityMeans, "Tidydata.txt", row.names = FALSE, quote = FALSE)
