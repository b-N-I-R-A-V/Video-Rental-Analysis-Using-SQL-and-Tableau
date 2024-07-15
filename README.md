# Video Rental Analysis 
**Purpose and Context:** Rockbuster Stealth LLC is a movie rental company that used to have stores around the world. Facing stiff competition from streaming services such as Netflix and Amazon Prime, the Rockbuster Stealth management team is planning to use its existing movie licenses to launch an online video rental service to stay competitive. This project is aimed at answering questions asked by management board that they to device their company strategy.

### Project Goals
The primary objective of the project was fullfilled by accomplishing the following goals:
- Identify movies that contributed the most/least to revenue gain
- Identifying Rockbuster customer base
- Determine High value customers
- Analysis of global market share

## Tools and Techniques
For this analysis, I used PostGre SQL, Excel and Tableau as my main tools. The following skills and techniques were demonstrated in the project:
- Creating Entity Relationship Diagram (ERD)
- Database Querying
- Cleaning and Summarizing
- Joining Tables
- Subqueries
- Common Table Expressions (CTEs)
- Data Visualization


## Data Set
We’ll be using a data set that contains information about Rockbuster’s film inventory, customers, and payments, among other things. Here is the link to the data set.
[Rockbuster data set](http://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip) I took the following steps while preparing the data for analysis.
- Created Entity Relationship Diagram
- Created a Data Dictionary
- Checked for missing data
- Addressing duplicated values
- Created summary statistics for cleaned data

<p align="center">
  <img width="80%" alt="Light" src="https://github.com/user-attachments/assets/b0992570-5555-44dc-b435-c59f2e3f6281">
</p>

You can download the data disctionary prepared using this [link.](https://github.com/b-nirav/Video-Rental-Analysis-Using-SQL-and-Tableau/blob/main/Data%20Dictionary.pdf)


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

For a comprehensive understanding of the project please read this presentation file. [Presentation File](https://github.com/b-N-I-R-A-V/Video-Rental-Analysis-Using-SQL-and-Tableau/blob/main/Rockbuster%20Stealth%20Final%20Presentation.pdf)
