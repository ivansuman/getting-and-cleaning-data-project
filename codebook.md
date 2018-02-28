
Data

The tidy_data.txt data file is a text file, containing values that are space seperated.

The first row contains variable names which are listed and described below.
Variables

    DataURL - Where the data is
    datafile - File name that is downloaded
    trainingSubjects - subjects in the training file
    trainingValues - the values (x axis) in the training file
    trainingActivity - the activity (y axis) in the training file
    testSubjects - subjects in the test file
    testValues - the values (x axis) in the test file
    testActivity - the activities (y axis) in the test file
    features - the features file 
    activities - the activities file
    humanActivity - all the variable with the training and test files bound/merged into one new table
    humanActivityCols - the colums of the merged table 
    columsToKeep - which columns are kept in the new table
    humanActivity$activity - replacing activity labels with factor labels
    humanActivityMeans- mean of the human activiy data
    
Identifiers

    subject

    Subject identifier, integer, the range being between 1 and 30
    

    Activity identifier, string with 6 possible values:
        WALKING: subject was walking
        WALKING_UPSTAIRS: subject was walking upstairs
        WALKING_DOWNSTAIRS: subject was walking downstairs
        SITTING: subject was sitting
        STANDING: subject was standing
        LAYING: subject was laying


The measurements are classified in two domains:


Time-domain signals

    Mean time-domain body acceleration in the X, Y and Z directions:
        timeDomainBodyAccelerometerMeanX
        timeDomainBodyAccelerometerMeanY
        timeDomainBodyAccelerometerMeanZ

    Standard deviation of the time-domain body acceleration in the X, Y and Z directions:
        timeDomainBodyAccelerometerStandardDeviationX
        timeDomainBodyAccelerometerStandardDeviationY
        timeDomainBodyAccelerometerStandardDeviationZ

    Mean time-domain gravity acceleration in the X, Y and Z directions:
        timeDomainGravityAccelerometerMeanX
        timeDomainGravityAccelerometerMeanY
        timeDomainGravityAccelerometerMeanZ

    Standard deviation of the time-domain gravity acceleration in the X, Y and Z directions:
        timeDomainGravityAccelerometerStandardDeviationX
        timeDomainGravityAccelerometerStandardDeviationY
        timeDomainGravityAccelerometerStandardDeviationZ

    Mean time-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:
        timeDomainBodyAccelerometerJerkMeanX
        timeDomainBodyAccelerometerJerkMeanY
        timeDomainBodyAccelerometerJerkMeanZ

    Standard deviation of the time-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:
        timeDomainBodyAccelerometerJerkStandardDeviationX
        timeDomainBodyAccelerometerJerkStandardDeviationY
        timeDomainBodyAccelerometerJerkStandardDeviationZ

    Mean time-domain body angular velocity in the X, Y and Z directions:
        timeDomainBodyGyroscopeMeanX
        timeDomainBodyGyroscopeMeanY
        timeDomainBodyGyroscopeMeanZ

    Standard deviation of the time-domain body angular velocity:
        timeDomainBodyGyroscopeStandardDeviationX
        timeDomainBodyGyroscopeStandardDeviationY
        timeDomainBodyGyroscopeStandardDeviationZ

    Mean time-domain body angular velocity jerk (derivation of the angular velocity in time):
        timeDomainBodyGyroscopeJerkMeanX
        timeDomainBodyGyroscopeJerkMeanY
        timeDomainBodyGyroscopeJerkMeanZ

    Standard deviation of the time-domain body angular velocity jerk (derivation of the angular velocity in time) :
        timeDomainBodyGyroscopeJerkStandardDeviationX
        timeDomainBodyGyroscopeJerkStandardDeviationY
        timeDomainBodyGyroscopeJerkStandardDeviationZ

    Mean and standard deviation of the time-domain magnitude of body acceleration:
        timeDomainBodyAccelerometerMagnitudeMean
        timeDomainBodyAccelerometerMagnitudeStandardDeviation

    Mean and standard deviation of the time-domain magnitude of gravity acceleration:
        timeDomainGravityAccelerometerMagnitudeMean
        timeDomainGravityAccelerometerMagnitudeStandardDeviation

    Mean and standard deviation of the time-domain magnitude of body acceleration jerk (derivation of the acceleration in time):
        timeDomainBodyAccelerometerJerkMagnitudeMean
        timeDomainBodyAccelerometerJerkMagnitudeStandardDeviation

    Mean and standard deviation of the time-domain magnitude of body angular velocity:
        timeDomainBodyGyroscopeMagnitudeMean
        timeDomainBodyGyroscopeMagnitudeStandardDeviation

    Mean and standard deviation of the time-domain magnitude of body angular velocity jerk (derivation of the angular velocity in time):
        timeDomainBodyGyroscopeJerkMagnitudeMean
        timeDomainBodyGyroscopeJerkMagnitudeStandardDeviation

Frequency-domain signals

    Mean frequency-domain body acceleration :
        frequencyDomainBodyAccelerometerMeanX
        frequencyDomainBodyAccelerometerMeanY
        frequencyDomainBodyAccelerometerMeanZ

    Standard deviation of the frequency-domain body acceleration:
        frequencyDomainBodyAccelerometerStandardDeviationX
        frequencyDomainBodyAccelerometerStandardDeviationY
        frequencyDomainBodyAccelerometerStandardDeviationZ

    Weighted average of the frequency components of the frequency-domain body acceleration:
        frequencyDomainBodyAccelerometerMeanFrequencyX
        frequencyDomainBodyAccelerometerMeanFrequencyY
        frequencyDomainBodyAccelerometerMeanFrequencyZ

    Mean frequency-domain body acceleration jerk (derivation of the acceleration in time):
        frequencyDomainBodyAccelerometerJerkMeanX
        frequencyDomainBodyAccelerometerJerkMeanY
        frequencyDomainBodyAccelerometerJerkMeanZ

    Standard deviation of the frequency-domain body acceleration jerk (derivation of the acceleration in time):
        frequencyDomainBodyAccelerometerJerkStandardDeviationX
        frequencyDomainBodyAccelerometerJerkStandardDeviationY
        frequencyDomainBodyAccelerometerJerkStandardDeviationZ

    Weighted mean of the frequency components of the frequency-domain body acceleration jerk (derivation of the acceleration in time) :
        frequencyDomainBodyAccelerometerJerkMeanFrequencyX
        frequencyDomainBodyAccelerometerJerkMeanFrequencyY
        frequencyDomainBodyAccelerometerJerkMeanFrequencyZ

    Mean frequency-domain body angular velocity:
        frequencyDomainBodyGyroscopeMeanX
        frequencyDomainBodyGyroscopeMeanY
        frequencyDomainBodyGyroscopeMeanZ

    Standard deviation of the frequency-domain body angular velocity:
        frequencyDomainBodyGyroscopeStandardDeviationX
        frequencyDomainBodyGyroscopeStandardDeviationY
        frequencyDomainBodyGyroscopeStandardDeviationZ

    Weighted mean of the frequency components of the frequency-domain body angular velocity:
        frequencyDomainBodyGyroscopeMeanFrequencyX
        frequencyDomainBodyGyroscopeMeanFrequencyY
        frequencyDomainBodyGyroscopeMeanFrequencyZ

    Mean, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration:
        frequencyDomainBodyAccelerometerMagnitudeMean
        frequencyDomainBodyAccelerometerMagnitudeStandardDeviation
        frequencyDomainBodyAccelerometerMagnitudeMeanFrequency

    Mean, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration jerk (derivation of the acceleration in time):
        frequencyDomainBodyAccelerometerJerkMagnitudeMean
        frequencyDomainBodyAccelerometerJerkMagnitudeStandardDeviation
        frequencyDomainBodyAccelerometerJerkMagnitudeMeanFrequency

    Mean, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity:
        frequencyDomainBodyGyroscopeMagnitudeMean
        frequencyDomainBodyGyroscopeMagnitudeStandardDeviation
        frequencyDomainBodyGyroscopeMagnitudeMeanFrequency

    Mean, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity jerk (derivation of the angular velocity in time):
        frequencyDomainBodyGyroscopeJerkMagnitudeMean
        frequencyDomainBodyGyroscopeJerkMagnitudeStandardDeviation
        frequencyDomainBodyGyroscopeJerkMagnitudeMeanFrequency

