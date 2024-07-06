# About 
Welcome to my project on analysis for a video rental company ROCKBUSTER STEALTH LLC that aims to stay competitive in the movie rental market. In this project, I demonstrate the use of Postgre SQL to clean and analyze the data. For data visualization I have used Tableau public.

Rockbuster Stealth is gearing up to launch an online video rental service. Leveraging its extensive library of movie licenses, the company aims to stay competitive in the ever-evolving entertainment landscape. My first task is to load all of Rockbuster's invaluable data into a relational database management system (RDBMS) and utilize SQL to extract meaningful insights. This data, spanning from our film inventory to customer information and payments, holds the key to unlocking crucial business questions and guiding our strategic decisions for the year ahead.

## Data Set
We’ll be using a data set that contains information about Rockbuster’s film inventory, customers, and payments, among other things. Here is the link to the data set.
[Rockbuster data set](http://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip)

I checked for duplicate and missing values in this dataset to begin wtih. Fortunately, the dataset didn't have any missing values or duplicates.  

## Key Questions and Objectives
There are a few key questions that we needed to find answer. Here is the list.

1. Which movies contributed the most/least to revenue gain?
2. What was the average rental duration for all videos?
3. Which countries are Rockbuster customers based in?
4. Where are customers with a high lifetime value based?
5. Do sales figures vary between geographic regions?

These questions serve as the compass guiding our data analysis efforts, providing invaluable insights to inform Rockbuster Stealth LLC's strategic direction for the future.


## Results
To communicate the results of the analysis effectively I created a presentation for the board as well as I have put my visualization on Tableau Public which you can check out from this link.[Link to Storyboard](https://public.tableau.com/app/profile/nirav.bariya/viz/shared/3ZS4KMBPK)

Here are a few snapshots from the analysis answering key questions defined above.
<p align="center">
  <img width="45%" alt="Light" src="https://github.com/b-N-I-R-A-V/Video-Rental-Analysis-Using-SQL-and-Tableau/assets/153047871/ce064acc-b6f3-44bc-b256-a2ccab259ff9">
&nbsp; &nbsp; &nbsp; &nbsp;
  <img width="45%" alt="image" src="https://github.com/b-N-I-R-A-V/Video-Rental-Analysis-Using-SQL-and-Tableau/assets/153047871/fbf669e0-bdb1-4eec-b805-983eef4410c1">
</p>

* Sales numbers differ significantly between countries. We found that the majority of sales occurred in India (1422) and China (1297). In contrast, American Samoa and Lithuania had the fewest sales, with 15 and 22, respectively.
* We identified top 10 countries by customer base by aggregating data in SQL and creating a tree map in Tableau. We found that India and China had the highest customer base for Rockbuster.

For a complete and comprehensive understanding of the project please read this presentation file. [Presentation File](Video-Rental-Analysis-Using-SQL-and-Tableau/Rockbuster Stealth Final Presentation.pdf)
