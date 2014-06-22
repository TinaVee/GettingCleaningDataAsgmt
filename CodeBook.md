#           TINA VEE'S ASSIGNMENT
### Coursera: Getting and Cleaning Data, Week 3, Assignment 1.
### File: CodeBook.md for machine_learning_clean.csv
========================================================
**Description:** This is the code book that describes the variables, the data, and any transformations or work performed to clean up the data.
Please look at `run_analysis.R` for my completed assignment.<br/>
*Completed:* June 21, 2014


### Author's Description
Taken directly from: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
 
#### Data Set Information:

> The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

> The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 

> Check the README.txt file for further details about this dataset.


#### Attribute Information:

> For each record in the dataset it is provided: 
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration. 
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

### Details for machine_learning_clean.csv

All column names for this file were originally from features.txt. They were altered with the following transformations:</br>

| From | To   |
|------|------|
| (    |      |
| )    |      |
| -    |      |
| ,    | _    |
| std  | Std  |
| mean | Mean |


** Descriptions were interpreted based off of the following article: **
<br/>
[http://vodkhang.com/wp-content/uploads/2013/04/Prediction-Model-for-Smartphone-Behaviour.pdf]


**Column:** file<br/>
**Description:** column created to denote which dataset data was obtained from<br/>
              **Factors:** <br/>
* training (from training data set)<br/>
* test (from test data set)<br/>
**Data type:** factor<br/><br/>


**Column:** ActNo<br/>
**Description:** activity number coded<br/>
      **Factors:** 1-6
<ol>
<li>WALKING</li>
<li>WALKING_UPSTAIRS</li>
<li>WALKING_DOWNSTAIRS</li>
<li>SITTING</li>
<li>STANDING</li>
<li>LAYING</li>
</ol>
<br/>
**Data type:** factor<br/><br/>


**Column:** Activity<br/>
**Description:** activity as per list below<br/>
      **Factors:**
* WALKING
* WALKING_UPSTAIRS
* WALKING_DOWNSTAIRS
* SITTING
* STANDING
* LAYING
**Data type:** factor<br/><br/>


**Column:** tBodyAccMeanX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Linear Body Acceleration X axis<br/>
**Min:** 0.2619 **Max:** 0.2882<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyAccMeanY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Linear Body Acceleration Y axis<br/>
**Min:** -0.02665 **Max:** -0.01214<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyAccMeanZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Linear Body Acceleration Z axis<br/>
**Min:** -0.1208 **Max:** -0.1027<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyAccStdX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Linear Body Acceleration X axis<br/>
**Min:** -0.9853 **Max:** 0.1398<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyAccStdY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Linear Body Acceleration Y axis<br/>
**Min:** -0.95896 **Max:** 0.07918<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyAccStdZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Linear Body Acceleration Z axis<br/>
**Min:** -0.9649 **Max:** -0.1404<br/>
**Data type:** numeric<br/><br/>


**Column:** tGravityAccMeanX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Gravity Acceleration X axis<br/>
**Min:** -0.3859 **Max:** 0.9431<br/>
**Data type:** numeric<br/><br/>


**Column:** tGravityAccMeanY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Gravity Acceleration Y axis<br/>
**Min:** -0.28692 **Max:** 0.63293<br/>
**Data type:** numeric<br/><br/>


**Column:** tGravityAccMeanZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Gravity Acceleration Z axis<br/>
**Min:** -0.14831 **Max:** 0.57557<br/>
**Data type:** numeric<br/><br/>


**Column:** tGravityAccStdX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Gravity Acceleration X axis<br/>
**Min:** -0.9883 **Max:** -0.9416<br/>
**Data type:** numeric<br/><br/>


**Column:** tGravityAccStdY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Gravity Acceleration Y axis<br/>
**Min:** -0.9793 **Max:** -0.9254<br/>
**Data type:** numeric<br/><br/>


**Column:** tGravityAccStdZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Gravity Acceleration Z axis<br/>
**Min:** -0.9735 **Max:** -0.8997<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyAccJerkMeanX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Body Acceleration with Jerk Signal X axis<br/>
**Min:** 0.07317 **Max:** 0.09162<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyAccJerkMeanY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Body Acceleration with Jerk Signal Y axis<br/>
**Min:** -0.003221 **Max:** 0.012123<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyAccJerkMeanZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Body Acceleration with Jerk Signal Z axis<br/>
**Min:** -0.008875 **Max:** 0.00123<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyAccJerkStdX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Body Acceleration with Jerk Signal X axis<br/>
**Min:** -0.985545 **Max:** -0.008197<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyAccJerkStdY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Body Acceleration with Jerk Signal Y axis<br/>
**Min:** -0.97465 **Max:** -0.06187<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyAccJerkStdZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Body Acceleration with Jerk Signal Z axis<br/>
**Min:** -0.9825 **Max:** -0.3735<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyGyroMeanX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Body Gyroscope X axis<br/>
**Min:** -0.10134 **Max:** 0.02092<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyGyroMeanY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Body Gyroscope Y axis<br/>
**Min:** -0.098 **Max:** -0.04614<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyGyroMeanZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Body Gyroscope Z axis<br/>
**Min:** 0.04912 **Max:** 0.12715<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyGyroStdX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Body Gyroscope X axis<br/>
**Min:** -0.9813 **Max:** -0.3169<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyGyroStdY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Body Gyroscope Y axis<br/>
**Min:** -0.9678 **Max:** -0.3062<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyGyroStdZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Body Gyroscope Z axis<br/>
**Min:** -0.9689 **Max:** -0.2341<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyGyroJerkMeanX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Body Gyroscope with Jerk Signal X axis<br/>
**Min:** -0.11563 **Max:** -0.06957<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyGyroJerkMeanY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Body Gyroscope with Jerk Signal Y axis<br/>
**Min:** -0.05193 **Max:** -0.03702<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyGyroJerkMeanZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Body Gyroscope with Jerk Signal Z axis<br/>
**Min:** -0.064 **Max:** -0.04932<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyGyroJerkStdX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Body Gyroscope with Jerk Signal X axis<br/>
**Min:** -0.9866 **Max:** -0.3612<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyGyroJerkStdY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Body Gyroscope with Jerk Signal Y axis<br/>
**Min:** -0.9867 **Max:** -0.4448<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyGyroJerkStdZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Body Gyroscope with Jerk Signal Z axis<br/>
**Min:** -0.9853 **Max:** -0.3188<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyAccMagMean<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Linear Body Acceleration with magnitude<br/>
**Min:** -0.9616 **Max:** 0.1374<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyAccMagStd<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Linear Body Acceleration with magnitude<br/>
**Min:** -0.9498 **Max:** 0.1446<br/>
**Data type:** numeric<br/><br/>


**Column:** tGravityAccMagMean<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Gravity Acceleration with magnitude<br/>
**Min:** -0.9616 **Max:** 0.1374<br/>
**Data type:** numeric<br/><br/>


**Column:** tGravityAccMagStd<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Gravity Acceleration with magnitude<br/>
**Min:** -0.9498 **Max:** 0.1446<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyAccJerkMagMean<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Body Acceleration with Jerk Signal with magnitude<br/>
**Min:** -0.983 **Max:** -0.0897<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyAccJerkMagStd<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Body Acceleration with Jerk Signal with magnitude<br/>
**Min:** -0.97944 **Max:** 0.003197<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyGyroMagMean<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Body Gyroscope with magnitude<br/>
**Min:** -0.9474 **Max:** -0.1046<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyGyroMagStd<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Body Gyroscope with magnitude<br/>
**Min:** -0.9521 **Max:** -0.2273<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyGyroJerkMagMean<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Body Gyroscope with Jerk Signal with magnitude<br/>
**Min:** -0.9882 **Max:** -0.3972<br/>
**Data type:** numeric<br/><br/>


**Column:** tBodyGyroJerkMagStd<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of Body Gyroscope with Jerk Signal with magnitude<br/>
**Min:** -0.9849 **Max:** -0.4309<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccMeanX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Fast Fourier Transform (FFT) Linear Body Acceleration X axis<br/>
**Min:** -0.98324 **Max:** 0.07136<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccMeanY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Linear Body Acceleration Y axis<br/>
**Min:** -0.96286 **Max:** 0.07377<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccMeanZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Linear Body Acceleration Z axis<br/>
**Min:** -0.97 **Max:** -0.193<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccStdX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of FFT Linear Body Acceleration X axis<br/>
**Min:** -0.9866 **Max:** 0.1618<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccStdY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of FFT Linear Body Acceleration Y axis<br/>
**Min:** -0.9593 **Max:** 0.01164<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccStdZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of FFT Linear Body Acceleration Z axis<br/>
**Min:** -0.9644 **Max:** -0.1059<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccMeanFreqX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Linear Body Acceleration Frequency X axis<br/>
**Min:** -0.44154 **Max:** 0.03834<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccMeanFreqY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Linear Body Acceleration Frequency Y axis<br/>
**Min:** -0.1734 **Max:** 0.19144<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccMeanFreqZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Linear Body Acceleration Frequency Z axis<br/>
**Min:** -0.27951 **Max:** 0.24192<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccJerkMeanX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Linear Body Acceleration with Jerk Signal X axis<br/>
**Min:** -0.9857 **Max:** -0.04764<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccJerkMeanY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Linear Body Acceleration with Jerk Signal Y axis<br/>
**Min:** -0.9748 **Max:** -0.1059<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccJerkMeanZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Linear Body Acceleration with Jerk Signal Z axis<br/>
**Min:** -0.9799 **Max:** -0.3146<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccJerkStdX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of FFT Linear Body Acceleration with Jerk Signal X axis<br/>
**Min:** -0.9867 **Max:** -0.0579<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccJerkStdY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of FFT Linear Body Acceleration with Jerk Signal Y axis<br/>
**Min:** -0.97639 **Max:** -0.07903<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccJerkStdZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of FFT Linear Body Acceleration with Jerk Signal Z axis<br/>
**Min:** -0.9838 **Max:** -0.432<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccJerkMeanFreqX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Linear Body Acceleration with Jerk Signal Frequency X axis<br/>
**Min:** -0.34376 **Max:** 0.20362<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccJerkMeanFreqY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Linear Body Acceleration with Jerk Signal Frequency Y axis<br/>
**Min:** -0.45621 **Max:** 0.02929<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccJerkMeanFreqZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Linear Body Acceleration with Jerk Signal Frequency Z axis<br/>
**Min:** -0.449251 **Max:** 0.076565<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyGyroMeanX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Body Gyroscope X axis<br/>
**Min:** -0.9779 **Max:** -0.2018<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyGyroMeanY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Body Gyroscope Y axis<br/>
**Min:** -0.9732 **Max:** -0.2868<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyGyroMeanZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Body Gyroscope Z axis<br/>
**Min:** -0.9683 **Max:** -0.1529<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyGyroStdX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of FFT Body Gyroscope X axis<br/>
**Min:** -0.9825 **Max:** -0.3582<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyGyroStdY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of FFT Body Gyroscope Y axis<br/>
**Min:** -0.9653 **Max:** -0.2669<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyGyroStdZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of FFT Body Gyroscope Z axis<br/>
**Min:** -0.9721 **Max:** -0.2883<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyGyroMeanFreqX<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Body Gyroscope Frequency X axis<br/>
**Min:** -0.25755 **Max:** 0.06669<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyGyroMeanFreqY<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Body Gyroscope Frequency Y axis<br/>
**Min:** -0.32436 **Max:** -0.02127<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyGyroMeanFreqZ<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Body Gyroscope Frequency Z axis<br/>
**Min:** -0.263452 **Max:** 0.113422<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccMagMean<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Linear Body Acceleration with magnitude<br/>
**Min:** -0.9582 **Max:** 0.1711<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccMagStd<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of FFT Linear Body Acceleration with magnitude<br/>
**Min:** -0.95314 **Max:** -0.05198<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyAccMagMeanFreq<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Linear Body Acceleration Frequency with magnitude<br/>
**Min:** -0.05537 **Max:** 0.24654<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyBodyAccJerkMagMean<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Linear Body Acceleration with Jerk Signal with magnitude<br/>
**Min:** -0.97926 **Max:** 0.02755<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyBodyAccJerkMagStd<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of FFT Linear Body Acceleration with Jerk Signal with magnitude<br/>
**Min:** -0.9786 **Max:** -0.0388<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyBodyAccJerkMagMeanFreq<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Linear Body Acceleration with Jerk Signal Frequency with magnitude<br/>
**Min:** 0.01107 **Max:** 0.29065<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyBodyGyroMagMean<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Body Gyroscope with magnitude<br/>
**Min:** -0.9648 **Max:** -0.266<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyBodyGyroMagStd<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of FFT Body Gyroscope with magnitude<br/>
**Min:** -0.9525 **Max:** -0.3417<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyBodyGyroMagMeanFreq<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FFT Body Gyroscope Frequency with magnitude<br/>
**Min:** -0.21264 **Max:** 0.20358<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyBodyGyroJerkMagMean<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FTT Body Gyroscope with Jerk Signal with magnitude<br/>
**Min:** -0.9857 **Max:** -0.4234<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyBodyGyroJerkMagStd<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the standard deviation of FTT Body Gyroscope with Jerk Signal with magnitude<br/>
**Min:** -0.9847 **Max:** -0.4831<br/>
**Data type:** numeric<br/><br/>


**Column:** fBodyBodyGyroJerkMagMeanFreq<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of FTT Body Gyroscope with Jerk Signal  Frequency with magnitude<br/>
**Min:** 0.06057 **Max:** 0.18949<br/>
**Data type:** numeric<br/><br/>


**Column:** angletBodyAccMean_gravity<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Linear Body Acceleration with angle measured between xyz vector and gravity mean<br/>
**Min:** -0.042003 **Max:** 0.048007<br/>
**Data type:** numeric<br/><br/>


**Column:** angletBodyAccJerkMean_gravityMean<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Body Acceleration with Jerk Signal with angle measured between xyz vector and gravity mean<br/>
**Min:** -0.021818 **Max:** 0.020597<br/>
**Data type:** numeric<br/><br/>


**Column:** angletBodyGyroMean_gravityMean<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Body Gyroscope with angle measured between xyz vector and gravity mean<br/>
**Min:** -0.156998 **Max:** 0.247779<br/>
**Data type:** numeric<br/><br/>


**Column:** angletBodyGyroJerkMean_gravityMean<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Body Gyroscope with Jerk Signal with angle measured between xyz vector and gravity mean<br/>
**Min:** -0.088956 **Max:** 0.044775<br/>
**Data type:** numeric<br/><br/>


**Column:** angleX_gravityMean<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Angle measured between x and gravity mean<br/>
**Min:** -0.787 **Max:** 0.5285<br/>
**Data type:** numeric<br/><br/>


**Column:** angleY_gravityMean<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Angle measured between y and gravity mean<br/>
**Min:** -0.44082 **Max:** 0.28237<br/>
**Data type:** numeric<br/><br/>


**Column:** angleZ_gravityMean<br/>
**Description:** Based on factors from the file and activity columns, this is the mean of the mean of Angle measured between z and gravity mean<br/>
**Min:** -0.44571 **Max:** 0.12841<br/>
**Data type:** numeric<br/><br/>

