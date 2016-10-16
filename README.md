# Cleaning-data-assignment

The code will do the following

1) It will download the zip file and unzip it

2) Extract the relevant files and save it in different variables eg xtrain,ytrain etc

3) Extract only the measurement that contains mean or std

4) Create two set of datasets,one train and one test, and combined it

5) Change the variable names accordingly

6) Create a new tidy dataset that average of each variable for each activity and each subject.

7) Change the activity number to activity name

8) Save the tidy dataset as a textfile.


#This is the Code Book describing the variables.

##The labels

1) Subject : labelled from 1 to 30

2) Activity: Denoted by 1 to 6 which represents the following:

                1 WALKING
                2 WALKING_UPSTAIRS
                3 WALKING_DOWNSTAIRS
                4 SITTING
                5 STANDING
                6 LAYING


##These are the name of the variables used

"tBodyAcc-mean()-X"

"tBodyAcc-mean()-Y"

"tBodyAcc-mean()-Z"

"tBodyAcc-std()-X"

"tBodyAcc-std()-Y"

"tBodyAcc-std()-Z"

"tGravityAcc-mean()-X"

"tGravityAcc-mean()-Y"

"tGravityAcc-mean()-Z"

"tGravityAcc-std()-X"

"tGravityAcc-std()-Y"

"tGravityAcc-std()-Z"

"tBodyAccJerk-mean()-X"

"tBodyAccJerk-mean()-Y"

"tBodyAccJerk-mean()-Z"

"tBodyAccJerk-std()-X"

"tBodyAccJerk-std()-Y"

"tBodyAccJerk-std()-Z"

"tBodyGyro-mean()-X"

"tBodyGyro-mean()-Y"

"tBodyGyro-mean()-Z"

"tBodyGyro-std()-X"

"tBodyGyro-std()-Y"

"tBodyGyro-std()-Z"

"tBodyGyroJerk-mean()-X"

"tBodyGyroJerk-mean()-Y"

"tBodyGyroJerk-mean()-Z"

"tBodyGyroJerk-std()-X"

"tBodyGyroJerk-std()-Y"

"tBodyGyroJerk-std()-Z"

"tBodyAccMag-mean()"

"tBodyAccMag-std()"

"tGravityAccMag-mean()"

"tGravityAccMag-std()"

"tBodyAccJerkMag-mean()"

"tBodyAccJerkMag-std()"

"tBodyGyroMag-mean()"

"tBodyGyroMag-std()"

"tBodyGyroJerkMag-mean()"

"tBodyGyroJerkMag-std()"

"fBodyAcc-mean()-X"

"fBodyAcc-mean()-Y"

"fBodyAcc-mean()-Z"

"fBodyAcc-std()-X"

"fBodyAcc-std()-Y"

"fBodyAcc-std()-Z"

"fBodyAcc-meanFreq()-X"

"fBodyAcc-meanFreq()-Y"

"fBodyAcc-meanFreq()-Z"

"fBodyAccJerk-mean()-X"

"fBodyAccJerk-mean()-Y"

"fBodyAccJerk-mean()-Z"

"fBodyAccJerk-std()-X"

"fBodyAccJerk-std()-Y"

"fBodyAccJerk-std()-Z"

"fBodyAccJerk-meanFreq()-X"

"fBodyAccJerk-meanFreq()-Y"

"fBodyAccJerk-meanFreq()-Z"

"fBodyGyro-mean()-X"

"fBodyGyro-mean()-Y"

"fBodyGyro-mean()-Z"

"fBodyGyro-std()-X"

"fBodyGyro-std()-Y"

"fBodyGyro-std()-Z"

"fBodyGyro-meanFreq()-X"

"fBodyGyro-meanFreq()-Y"

"fBodyGyro-meanFreq()-Z"

"fBodyAccMag-mean()"

"fBodyAccMag-std()"

"fBodyAccMag-meanFreq()"

"fBodyBodyAccJerkMag-mean()"

"fBodyBodyAccJerkMag-std()"

"fBodyBodyAccJerkMag-meanFreq()"

"fBodyBodyGyroMag-mean()"

"fBodyBodyGyroMag-std()"

"fBodyBodyGyroMag-meanFreq()"

"fBodyBodyGyroJerkMag-mean()"

"fBodyBodyGyroJerkMag-std()"

"fBodyBodyGyroJerkMag-meanFreq()"
