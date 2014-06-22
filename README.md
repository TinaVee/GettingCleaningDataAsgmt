#           TINA VEE'S ASSIGNMENT
## Coursera: Getting and Cleaning Data, Week 3, Assignment 1.
### File: README.md
#### Description: This file explains what occurs in the script (how the resulting data is tidy)
========================================================

Please look at `run_analysis.R` for my completed assignment.
Please examine `CodeBook.md` for the Code Book for more explanation of the R file.
Completed: June 21, 2014

### Assignment Instructions: 
The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. You will be required to submit: 1) a tidy data set as described below, 2) a link to a Github repository with your script for performing the analysis, and 3) a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.  

One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

Here are the data for the project: 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

 You should create one R script called run_analysis.R that does the following. 


<ol>
<li>Merges the training and the test sets to create one data set.</li>
<li>Extracts only the measurements on the mean and standard deviation for each measurement. </li>
<li>Uses descriptive activity names to name the activities in the data set</li>
<li>Appropriately labels the data set with descriptive variable names. </li>
<li>Creates a second, independent tidy data set with the average of each variable for each activity and each subject.</li>
</ol>

### Notes About the Assignment

There is only one script, run_analysis.R
This script does the following:

<ul>
<li>downloads the data</li>
<li>loads the data</li>
<li>adds a column to label training and test sets</li>
<li>merges the training and the test sets to create one data set</li>
<li>labels the data set with descriptive variable names.</li>
<li>extracts only the measurements on the mean and standard deviation for each measurement</li>
<li>match activity with activity labels </li>
<li>creates a second, independent tidy data set with the average of each variable for each activity and each subject in ./data/machine_learning_clean.csv</li>
</ul>
