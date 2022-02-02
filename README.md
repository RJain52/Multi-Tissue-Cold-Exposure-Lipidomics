# Multi-Tissue Cold Exposure Lipidomics
Code written by Raghav Jain

Simcox Lab - Department of Biochemistry | University of Wisconsin-Madison, Madison, WI, USA

Related to our manuscript:

### Systematic assessment of lipid profiles identifies novel tissue contributions to the circulating lipid pool in cold exposure

Authors: Raghav Jain, Gina Wade, Irene Ong, Bhagirath Chaurasia, and Judith Simcox

<https://doi.org/10.1101/2021.11.12.468392>

## Background 

This project contains the R scripts used to curate and analyze data from our tissue-wide LC-MS based lipidomics assessment of cold-exposed mice. Data was collected on an Agilent 1290 Infinity II liquid chromatograph coupled to an Agilent 6546 quadrupole time-of-flight mass spectrometer. Further methodology can be found in our original research manuscript linked above. 

This project is divided into data processing and analysis halves. After downloading the files, users are encouraged to keep all files in their respective folders. RStudio or similar environment is highly recommended. 

## Instructions

To run the data processing module:

1. Open the 'data_processing' folder.
2. Open the '2021_0825_data_cleanup.RMD' file in RStudio. 
3. Follow instructions within the file to work through the processing. The input files for the code are located in the 'raw_data' folder and all results will be deposited in the 'output' folder.

To run the data analysis module:

1. Open the 'data_analysis' folder.
2. Open the '2021_0830_data_analysis.RMD' file in RStudio.
3. Follow instructions within the file to work through the processing. The input files for the code are located in the 'raw_data' folder.

## Feedback

This code was written with intermediate R users in mind, to be understandeable and work through practical usage and application of R for mass spectrometry based data handling. Advanced users will find, and are encouraged to, utilize more elegant solutions to the methods utilized here. Additional steps regarding data filtering, curation, and statistical analyses may be required based on user needs. Finally, we stress that there is absolutely no replacement for user evaluation and quality control of mass spec based data, and this should be the first step in the process. 

We welcome all feedback from all users to jainragh52@gmail.com - thank you!

