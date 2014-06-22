#           TINA VEE'S ASSIGNMENT
## Coursera: Getting and Cleaning Data, Week 3, Assignment 1.
### File: CodeBook.md for machine_learning_clean.csv
#### Description: This is a a code book that describes the variables, the data, and any transformations or work performed to clean up the data.
========================================================

Please look at `run_analysis.R` for my completed assignment.
Completed: June 21, 2014


### Author's Description
Taken directly from: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

#### Data Set Information:

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 

Check the README.txt file for further details about this dataset.


#### Attribute Information:

For each record in the dataset it is provided: 
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration. 
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

### Details for machine_learning_clean.csv

####  Descriptions were interpreted based off of the following article: 
[http://vodkhang.com/wp-content/uploads/2013/04/Prediction-Model-for-Smartphone-Behaviour.pdf]


**Column:** file
**Description:** column created to denote which dataset data was obtained from
              **Factors:** 
                               * training (from training data set)
                               * test (from test data set)
**Data type:** numeric


**Column:** ActNo
**Description:** activity number coded
      **Factors:** 1-6
             * 1 WALKING
             * 2 WALKING_UPSTAIRS
             * 3 WALKING_DOWNSTAIRS
             * 4 SITTING
             * 5 STANDING
             * 6 LAYING
**Data type:** numeric


**Column:** Activity
Description: created based on ActNo
      **Factors:** 1-6
             * 1 WALKING
             * 2 WALKING_UPSTAIRS
             * 3 WALKING_DOWNSTAIRS
             * 4 SITTING
             * 5 STANDING
             * 6 LAYING
**Data type:** numeric


**Column:** tBodyAccMeanX
**Description:** Based on factors from the file and activity, this is the mean of Linear Body Acceleration X axis
**Min:** 0.2619 **Max:** 0.2882
**Data type:** numeric


**Column:** tBodyAccMeanY
**Description:** Based on factors from the file and activity, this is the mean of Linear Body Acceleration Y axis
**Min:** -0.02665 **Max:** -0.01214
**Data type:** numeric


**Column:** tBodyAccMeanZ
**Description:** Based on factors from the file and activity, this is the mean of Linear Body Acceleration Z axis
**Min:** -0.1208 **Max:** -0.1027
**Data type:** numeric


**Column:** tGravityAccMeanX
**Description:** Based on factors from the file and activity, this is the mean of Gravity Acceleration X axis
**Min:** -0.3859 **Max:** 0.9431
**Data type:** numeric


**Column:** tGravityAccMeanY
**Description:** Based on factors from the file and activity, this is the mean of Gravity Acceleration Y axis
**Min:** -0.28692 **Max:** 0.63293
**Data type:** numeric


**Column:** tGravityAccMeanZ
**Description:** Based on factors from the file and activity, this is the mean of Gravity Acceleration Z axis
**Min:** -0.14831 **Max:** 0.57557
**Data type:** numeric


**Column:** tBodyAccJerkMeanX
**Description:** Based on factors from the file and activity, this is the mean of Body Acceleration with Jerk Signal X axis
**Min:** 0.07317 **Max:** 0.09162
**Data type:** numeric


**Column:** tBodyAccJerkMeanY
**Description:** Based on factors from the file and activity, this is the mean of Body Acceleration with Jerk Signal Y axis
**Min:** -0.003221 **Max:** 0.012123
**Data type:** numeric


**Column:** tBodyAccJerkMeanZ
**Description:** Based on factors from the file and activity, this is the mean of Body Acceleration with Jerk Signal Z axis
**Min:** -0.008875 **Max:** 0.00123
**Data type:** numeric


**Column:** tBodyGyroMeanX
**Description:** Based on factors from the file and activity, this is the mean of Body Gyroscope X axis
**Min:** -0.10134 **Max:** 0.02092
**Data type:** numeric


**Column:** tBodyGyroMeanY
**Description:** Based on factors from the file and activity, this is the mean of Body Gyroscope Y axis
**Min:** -0.098 **Max:** -0.04614
**Data type:** numeric


**Column:** tBodyGyroMeanZ
**Description:** Based on factors from the file and activity, this is the mean of Body Gyroscope Z axis
**Min:** 0.04912 **Max:** 0.12715
**Data type:** numeric


**Column:** tBodyGyroJerkMeanX
**Description:** Based on factors from the file and activity, this is the mean of Body Gyroscope with Jerk Signal X axis
**Min:** -0.11563 **Max:** -0.06957
**Data type:** numeric


**Column:** tBodyGyroJerkMeanY
**Description:** Based on factors from the file and activity, this is the mean of Body Gyroscope with Jerk Signal Y axis
**Min:** -0.05193 **Max:** -0.03702
**Data type:** numeric


**Column:** tBodyGyroJerkMeanZ
**Description:** Based on factors from the file and activity, this is the mean of Body Gyroscope with Jerk Signal Z axis
**Min:** -0.064 **Max:** -0.04932
**Data type:** numeric


**Column:** tBodyAccMagMean
**Description:** Based on factors from the file and activity, this is the mean of Linear Body Acceleration with magnitude
**Min:** -0.9616 **Max:** 0.1374
**Data type:** numeric


**Column:** tGravityAccMagMean
**Description:** Based on factors from the file and activity, this is the mean of Gravity Acceleration with magnitude
**Min:** -0.9616 **Max:** 0.1374
**Data type:** numeric


**Column:** tBodyAccJerkMagMean
**Description:** Based on factors from the file and activity, this is the mean of Body Acceleration with Jerk Signal with magnitude
**Min:** -0.983 **Max:** -0.0897
**Data type:** numeric


**Column:** tBodyGyroMagMean
**Description:** Based on factors from the file and activity, this is the mean of Body Gyroscope with magnitude
**Min:** -0.9474 **Max:** -0.1046
**Data type:** numeric


**Column:** tBodyGyroJerkMagMean
**Description:** Based on factors from the file and activity, this is the mean of Body Gyroscope with Jerk Signal with magnitude
**Min:** -0.9882 **Max:** -0.3972
**Data type:** numeric


**Column:** fBodyAccMeanX
**Description:** Based on factors from the file and activity, this is the mean of Fast Fourier Transform (FFT) Linear Body Acceleration X axis
**Min:** -0.98324 **Max:** 0.07136
**Data type:** numeric


**Column:** fBodyAccMeanY
**Description:** Based on factors from the file and activity, this is the mean of FFT Linear Body Acceleration Y axis
**Min:** -0.96286 **Max:** 0.07377
**Data type:** numeric


**Column:** fBodyAccMeanZ
**Description:** Based on factors from the file and activity, this is the mean of FFT Linear Body Acceleration Z axis
**Min:** -0.97 **Max:** -0.193
**Data type:** numeric


**Column:** fBodyAccMeanFreqX
**Description:** Based on factors from the file and activity, this is the mean of FFT Linear Body Acceleration Frequency X axis
**Min:** -0.44154 **Max:** 0.03834
**Data type:** numeric


**Column:** fBodyAccMeanFreqY
**Description:** Based on factors from the file and activity, this is the mean of FFT Linear Body Acceleration Frequency Y axis
**Min:** -0.1734 **Max:** 0.19144
**Data type:** numeric


**Column:** fBodyAccMeanFreqZ
**Description:** Based on factors from the file and activity, this is the mean of FFT Linear Body Acceleration Frequency Z axis
**Min:** -0.27951 **Max:** 0.24192
**Data type:** numeric


**Column:** fBodyAccJerkMeanX
**Description:** Based on factors from the file and activity, this is the mean of FFT Linear Body Acceleration with Jerk Signal X axis
**Min:** -0.9857 **Max:** -0.04764
**Data type:** numeric


**Column:** fBodyAccJerkMeanY
**Description:** Based on factors from the file and activity, this is the mean of FFT Linear Body Acceleration with Jerk Signal Y axis
**Min:** -0.9748 **Max:** -0.1059
**Data type:** numeric


**Column:** fBodyAccJerkMeanZ
**Description:** Based on factors from the file and activity, this is the mean of FFT Linear Body Acceleration with Jerk Signal Z axis
**Min:** -0.9799 **Max:** -0.3146
**Data type:** numeric


**Column:** fBodyAccJerkMeanFreqX
**Description:** Based on factors from the file and activity, this is the mean of FFT Linear Body Acceleration with Jerk Signal Frequency X axis
**Min:** -0.34376 **Max:** 0.20362
**Data type:** numeric


**Column:** fBodyAccJerkMeanFreqY
**Description:** Based on factors from the file and activity, this is the mean of FFT Linear Body Acceleration with Jerk Signal Frequency Y axis
**Min:** -0.45621 **Max:** 0.02929
**Data type:** numeric


**Column:** fBodyAccJerkMeanFreqZ
**Description:** Based on factors from the file and activity, this is the mean of FFT Linear Body Acceleration with Jerk Signal Frequency Z axis
**Min:** -0.449251 **Max:** 0.076565
**Data type:** numeric


**Column:** fBodyGyroMeanX
**Description:** Based on factors from the file and activity, this is the mean of FFT Body Gyroscope X axis
**Min:** -0.9779 **Max:** -0.2018
**Data type:** numeric


**Column:** fBodyGyroMeanY
**Description:** Based on factors from the file and activity, this is the mean of FFT Body Gyroscope Y axis
**Min:** -0.9732 **Max:** -0.2868
**Data type:** numeric


**Column:** fBodyGyroMeanZ
**Description:** Based on factors from the file and activity, this is the mean of FFT Body Gyroscope Z axis
**Min:** -0.9683 **Max:** -0.1529
**Data type:** numeric


**Column:** fBodyGyroMeanFreqX
**Description:** Based on factors from the file and activity, this is the mean of FFT Body Gyroscope Frequency X axis
**Min:** -0.25755 **Max:** 0.06669
**Data type:** numeric


**Column:** fBodyGyroMeanFreqY
**Description:** Based on factors from the file and activity, this is the mean of FFT Body Gyroscope Frequency Y axis
**Min:** -0.32436 **Max:** -0.02127
**Data type:** numeric


**Column:** fBodyGyroMeanFreqZ
**Description:** Based on factors from the file and activity, this is the mean of FFT Body Gyroscope Frequency Z axis
**Min:** -0.263452 **Max:** 0.113422
**Data type:** numeric


**Column:** fBodyAccMagMean
**Description:** Based on factors from the file and activity, this is the mean of FFT Linear Body Acceleration with magnitude
**Min:** -0.9582 **Max:** 0.1711
**Data type:** numeric


**Column:** fBodyAccMagMeanFreq
**Description:** Based on factors from the file and activity, this is the mean of FFT Linear Body Acceleration Frequency with magnitude
**Min:** -0.05537 **Max:** 0.24654
**Data type:** numeric


**Column:** fBodyBodyAccJerkMagMean
**Description:** Based on factors from the file and activity, this is the mean of FFT Linear Body Acceleration with Jerk Signal with magnitude
**Min:** -0.97926 **Max:** 0.02755
**Data type:** numeric


**Column:** fBodyBodyAccJerkMagMeanFreq
**Description:** Based on factors from the file and activity, this is the mean of FFT Linear Body Acceleration with Jerk Signal Frequency with magnitude
**Min:** 0.01107 **Max:** 0.29065
**Data type:** numeric


**Column:** fBodyBodyGyroMagMean
**Description:** Based on factors from the file and activity, this is the mean of FFT Body Gyroscope with magnitude
**Min:** -0.9648 **Max:** -0.266
**Data type:** numeric


**Column:** fBodyBodyGyroMagMeanFreq
**Description:** Based on factors from the file and activity, this is the mean of FFT Body Gyroscope Frequency with magnitude
**Min:** -0.21264 **Max:** 0.20358
**Data type:** numeric


**Column:** fBodyBodyGyroJerkMagMean
**Description:** Based on factors from the file and activity, this is the mean of FTT Body Gyroscope with Jerk Signal with magnitude
**Min:** -0.9857 **Max:** -0.4234
**Data type:** numeric


**Column:** fBodyBodyGyroJerkMagMeanFreq
**Description:** Based on factors from the file and activity, this is the mean of FTT Body Gyroscope with Jerk Signal  Frequency with magnitude
**Min:** 0.06057 **Max:** 0.18949
**Data type:** numeric


**Column:** angletBodyAccMean_gravity
**Description:** Based on factors from the file and activity, this is the mean of Linear Body Acceleration with angle measured between xyz vector and gravity mean
**Min:** -0.042003 **Max:** 0.048007
**Data type:** numeric


**Column:** angletBodyAccJerkMean_gravityMean
**Description:** Based on factors from the file and activity, this is the mean of Body Acceleration with Jerk Signal with angle measured between xyz vector and gravity mean
**Min:** -0.021818 **Max:** 0.020597
**Data type:** numeric


**Column:** angletBodyGyroMean_gravityMean
**Description:** Based on factors from the file and activity, this is the mean of Body Gyroscope with angle measured between xyz vector and gravity mean
**Min:** -0.156998 **Max:** 0.247779
**Data type:** numeric


**Column:** angletBodyGyroJerkMean_gravityMean
**Description:** Based on factors from the file and activity, this is the mean of Body Gyroscope with Jerk Signal with angle measured between xyz vector and gravity mean
**Min:** -0.088956 **Max:** 0.044775
**Data type:** numeric


**Column:** angleX_gravityMean
**Description:** Based on factors from the file and activity, this is the mean of Angle measured between x and gravity mean
**Min:** -0.787 **Max:** 0.5285
**Data type:** numeric


**Column:** angleY_gravityMean
**Description:** Based on factors from the file and activity, this is the mean of Angle measured between y and gravity mean
**Min:** -0.44082 **Max:** 0.28237
**Data type:** numeric


**Column:** angleZ_gravityMean
**Description:** Based on factors from the file and activity, this is the mean of Angle measured between z and gravity mean
**Min:** -0.44571 **Max:** 0.12841
**Data type:** numeric
