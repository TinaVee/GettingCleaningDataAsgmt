###           TINA VEE'S ASSIGNMENT
### Coursera: Getting and Cleaning Data, Week 3, Assignment 1.
### File: run_analysis.R
### Description: 

# * You should create one R script called run_analysis.R that does the following
# * Merges the training and the test sets to create one data set.
# * Extracts only the measurements on the mean and standard deviation for each 
#   measurement. 
# * Uses descriptive activity names to name the activities in the data set
# * Appropriately labels the data set with descriptive variable names. 
# * Creates a second, independent tidy data set with the average of each 
#   variable for each activity and each subject. 

#===============================================================================

#Download data
#if(!file.exists("./data")){dir.create("/data")} 

if(!file.exists("./machine_learning.zip")){
        fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
        download.file(fileUrl,destfile="./machine_learning.zip")
}


### load in & set labels for the training and test sets                      


#load in the training dataset
training_set <- read.table(unz("./machine_learning.zip", 
                               "UCI HAR Dataset/train/X_train.txt"))
#load in the test dataset
test_set <- read.table(unz("./machine_learning.zip", 
                           "UCI HAR Dataset/test/X_test.txt"))
#load in the column names for the training and test datasets
training_test_colnames <- read.table(unz("./machine_learning.zip", 
                                         "UCI HAR Dataset/features.txt"))

#load in the training labels
training_labels <- read.table(unz("./machine_learning.zip", 
                                  "UCI HAR Dataset/train/y_train.txt"))
#load in the test labels
test_labels <- read.table(unz("./machine_learning.zip", 
                              "UCI HAR Dataset/test/y_test.txt"))
#load in activty labels
activity_labels <- read.table(unz("./machine_learning.zip", 
                                  "UCI HAR Dataset/activity_labels.txt"))


################################################################################
### 1. Merges the training and the test sets to create one data set.         ###
################################################################################
# add column training_labels to training_set
training_set <- cbind(training_labels,training_set)
# add column identifying training
training_set <- cbind(c("Training"),training_set)

# add column test_labels to training_set
test_set <- cbind(test_labels,test_set)
# add column identifying test
test_set <- cbind(c("Test"),test_set)

# rename first column of both sets
names(training_set)[1]<-paste("file")  
names(test_set)[1]<-paste("file") 
names(training_set)[2]<-paste("ActNo")  
names(test_set)[2]<-paste("ActNo") 

# merge training and test sets to create one data set
training_test_combo <- rbind(training_set,test_set)


################################################################################
### 4. Appropriately labels the data set with descriptive variable names.   ####
################################################################################



#insert custom column names into list of column names
V1 = c(NA,NA)
V2 = c("file","ActNo")
added_columns <- data.frame(V1=V1,V2=V2)


# Remove potential offending characters from column names
training_test_colnames$V2 <- gsub("\\(", "", training_test_colnames$V2)
training_test_colnames$V2 <- gsub(")", "", training_test_colnames$V2)
training_test_colnames$V2 <- gsub("-", "", training_test_colnames$V2)
training_test_colnames$V2 <- gsub(",", "_", training_test_colnames$V2)
training_test_colnames$V2 <- gsub("std", "Std", training_test_colnames$V2)
training_test_colnames$V2 <- gsub("mean", "Mean", training_test_colnames$V2)


training_test_colnames <- rbind(added_columns,training_test_colnames)

#apply column names to training_test_combo data set

colnames(training_test_combo) <- training_test_colnames[,2]



################################################################################
### 2. Extracts only the measurements on the mean and standard deviation for ###
###    each measurement                                                      ###
################################################################################

temp <- training_test_colnames$V2

# Get names of columns that have a mean or standard deviation
mean_std <- c("Mean", "Std", "file", "ActNo")
use_columns <- unique (grep(paste(mean_std,collapse="|"), 
                            temp, value=TRUE))

machine_learning <- training_test_combo[use_columns]

################################################################################
### 3. Uses descriptive activity names to name the activities in the data set###
###    match with activity labels                                            ###
################################################################################

# giving activity_labels column labels
colnames(activity_labels) <- c("ActNo","Activity")

# match activity label with machine_learning 
machine_learning = merge(activity_labels,machine_learning,by.x=1,by.y=2,all=TRUE) 




################################################################################
### 5. Creates a second, independent tidy data set with the average of       ###
###    each variable for each activity and each subject.                     ###
################################################################################

require(reshape2)
df_melt <- melt(machine_learning, id = c("file", "ActNo", "Activity"))
clean_data_set <- dcast(df_melt, file + ActNo + Activity ~ variable, mean)
write.table(clean_data_set, "./machine_learning_clean.txt", sep="\t",
            row.names = FALSE)

