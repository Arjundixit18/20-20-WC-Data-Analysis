# Create a Database called 'Twenty_Twenty_World_Cup_2024'
DROP DATABASE IF EXISTS Twenty_Twenty_World_Cup_2024;
CREATE DATABASE Twenty_Twenty_World_Cup_2024;
USE Twenty_Twenty_World_Cup_2024;

# Create table "DetailsBM"
DROP TABLE IF EXISTS DetailsBM;
CREATE TABLE DetailsBM (
    Match_Number INT PRIMARY KEY,
    Team1 VARCHAR(50) NOT NULL,
    Team2 VARCHAR(50) NOT NULL,
    Match_Date DATE NOT NULL,
    Venue VARCHAR(50) NOT NULL,
    City VARCHAR(50) NOT NULL
);

# Insert data into DetailsBM
INSERT INTO DetailsBM VALUES (1, 'Canada', 'United States of America', '2024-06-01', 'Grand Prairie Stadium', 'Dallas');
INSERT INTO DetailsBM VALUES (2, 'Papua New Guinea', 'West Indies', '2024-06-02', 'Providence Stadium', 'Providence');
INSERT INTO DetailsBM VALUES (3, 'Oman', 'Namibia', '2024-06-02', 'Kensington Oval', 'Bridgetown');
INSERT INTO DetailsBM VALUES (4, 'Sri Lanka', 'South Africa', '2024-06-03', 'Nassau County International Cricket Stadium', 'New York');
INSERT INTO DetailsBM VALUES  (5, 'Afghanistan', 'Uganda', '2024-06-03', 'Providence Stadium', 'Providence');
INSERT INTO DetailsBM VALUES  (6, 'Scotland', 'England', '2024-06-04', 'Kensington Oval', 'Bridgetown');
INSERT INTO DetailsBM VALUES (7, 'Nepal', 'Netherlands', '2024-06-04', 'Grand Prairie Stadium', 'Dallas');
INSERT INTO DetailsBM VALUES (8, 'Ireland', 'India', '2024-06-05', 'Nassau County International Cricket Stadium', 'New York');
INSERT INTO DetailsBM VALUES (9, 'Papua New Guinea', 'Uganda', '2024-06-05', 'Providence Stadium', 'Providence');
INSERT INTO DetailsBM VALUES (10, 'Australia', 'Oman', '2024-06-05', 'Kensington Oval', 'Bridgetown');
INSERT INTO DetailsBM VALUES (11, 'Pakistan', 'United States of America', '2024-06-06', 'Grand Prairie Stadium', 'Dallas');
INSERT INTO DetailsBM VALUES  (12, 'Namibia', 'Scotland', '2024-06-06', 'Kensington Oval', 'Bridgetown');
INSERT INTO DetailsBM VALUES (13, 'Canada', 'Ireland', '2024-06-07', 'Nassau County International Cricket Stadium', 'New York');
INSERT INTO DetailsBM VALUES (14, 'Afghanistan', 'New Zealand', '2024-06-07', 'Providence Stadium', 'Providence');
INSERT INTO DetailsBM VALUES (15, 'Sri Lanka', 'Bangladesh', '2024-06-07', 'Grand Prairie Stadium', 'Dallas');
INSERT INTO DetailsBM VALUES (16, 'Netherlands', 'South Africa', '2024-06-08', 'Nassau County International Cricket Stadium', 'New York');
INSERT INTO DetailsBM VALUES (17, 'Australia', 'England', '2024-06-08', 'Kensington Oval', 'Bridgetown');
INSERT INTO DetailsBM VALUES (18, 'West Indies', 'Uganda', '2024-06-08', 'Providence Stadium', 'Providence');
INSERT INTO DetailsBM VALUES (19, 'India', 'Pakistan', '2024-06-09', 'Nassau County International Cricket Stadium', 'New York');
INSERT INTO DetailsBM VALUES (20, 'Oman', 'Scotland', '2024-06-09', 'Sir Vivian Richards Stadium', 'North Sound');
INSERT INTO DetailsBM VALUES (21, 'South Africa', 'Bangladesh', '2024-06-10', 'Nassau County International Cricket Stadium', 'New York');
INSERT INTO DetailsBM VALUES (22, 'Canada', 'Pakistan', '2024-06-11', 'Nassau County International Cricket Stadium', 'New York');
INSERT INTO DetailsBM VALUES (24, 'Namibia', 'Australia', '2024-06-11', 'Sir Vivian Richards Stadium', 'North Sound');
INSERT INTO DetailsBM VALUES (25, 'United States of America', 'India', '2024-06-12', 'Nassau County International Cricket Stadium', 'New York');
INSERT INTO DetailsBM VALUES (26, 'West Indies', 'New Zealand', '2024-06-12', 'Brian Lara Stadium', 'Tarouba');
INSERT INTO DetailsBM VALUES (27, 'Bangladesh', 'Netherlands', '2024-06-13', 'Arnos Vale Ground', 'Kingstown');
INSERT INTO DetailsBM VALUES (28, 'Oman', 'England', '2024-06-13', 'Sir Vivian Richards Stadium', 'North Sound');
INSERT INTO DetailsBM VALUES (29, 'Papua New Guinea', 'Afghanistan', '2024-06-13', 'Brian Lara Stadium', 'Tarouba');
INSERT INTO DetailsBM VALUES (31, 'South Africa', 'Nepal', '2024-06-14', 'Arnos Vale Ground', 'Kingstown');
INSERT INTO DetailsBM VALUES (32, 'Uganda', 'New Zealand', '2024-06-14', 'Brian Lara Stadium', 'Tarouba');
INSERT INTO DetailsBM VALUES (34, 'England', 'Namibia', '2024-06-15', 'Sir Vivian Richards Stadium', 'North Sound');
INSERT INTO DetailsBM VALUES (35, 'Scotland', 'Australia', '2024-06-15', 'Daren Sammy National Cricket Stadium', 'Gros Islet');
INSERT INTO DetailsBM VALUES (36, 'Ireland', 'Pakistan', '2024-06-16', 'Central Broward Regional Park Stadium Turf Ground', 'Lauderhill');
INSERT INTO DetailsBM VALUES (37, 'Bangladesh', 'Nepal', '2024-06-16', 'Arnos Vale Ground', 'Kingstown');
INSERT INTO DetailsBM VALUES (38, 'Sri Lanka', 'Netherlands', '2024-06-16', 'Daren Sammy National Cricket Stadium', 'Gros Islet');
INSERT INTO DetailsBM VALUES (39, 'Papua New Guinea', 'New Zealand', '2024-06-17', 'Brian Lara Stadium', 'Tarouba');
INSERT INTO DetailsBM VALUES (40, 'West Indies', 'Afghanistan', '2024-06-17', 'Daren Sammy National Cricket Stadium', 'Gros Islet');
INSERT INTO DetailsBM VALUES (41, 'South Africa', 'United States of America', '2024-06-19', 'Sir Vivian Richards Stadium', 'North Sound');
INSERT INTO DetailsBM VALUES (42, 'West Indies', 'England', '2024-06-19', 'Daren Sammy National Cricket Stadium', 'Gros Islet');
INSERT INTO DetailsBM VALUES (43, 'India', 'Afghanistan', '2024-06-20', 'Kensington Oval', 'Bridgetown');
INSERT INTO DetailsBM VALUES (44, 'Bangladesh', 'Australia', '2024-06-20', 'Sir Vivian Richards Stadium', 'North Sound');
INSERT INTO DetailsBM VALUES (45, 'South Africa', 'England', '2024-06-21', 'Daren Sammy National Cricket Stadium', 'Gros Islet');
INSERT INTO DetailsBM VALUES (46, 'United States of America', 'West Indies', '2024-06-21', 'Kensington Oval', 'Bridgetown');
INSERT INTO DetailsBM VALUES (47, 'India', 'Bangladesh', '2024-06-22', 'Sir Vivian Richards Stadium', 'North Sound');
INSERT INTO DetailsBM VALUES (48, 'Afghanistan', 'Australia', '2024-06-22', 'Arnos Vale Ground', 'Kingstown');
INSERT INTO DetailsBM VALUES (49, 'United States of America', 'England', '2024-06-23', 'Kensington Oval', 'Bridgetown');
INSERT INTO DetailsBM VALUES (50, 'West Indies', 'South Africa', '2024-06-23', 'Sir Vivian Richards Stadium', 'North Sound');
INSERT INTO DetailsBM VALUES (51, 'India', 'Australia', '2024-06-24', 'Daren Sammy National Cricket Stadium', 'Gros Islet');
INSERT INTO DetailsBM VALUES (52, 'Afghanistan', 'Bangladesh', '2024-06-24', 'Arnos Vale Ground', 'Kingstown');
INSERT INTO DetailsBM VALUES (53, 'Afghanistan', 'South Africa', '2024-06-26', 'Brian Lara Stadium', 'Tarouba');
INSERT INTO DetailsBM VALUES (54, 'India', 'England', '2024-06-27', 'Providence Stadium', 'Providence');
INSERT INTO DetailsBM VALUES (55, 'India', 'South Africa', '2024-06-29', 'Kensington Oval', 'Bridgetown');




# Create table "DetailsAM"
DROP TABLE IF EXISTS DetailsAM;
CREATE TABLE DetailsAM (
    Match_Number INT PRIMARY KEY,
    Toss_Winner VARCHAR(50) NOT NULL,
    Toss_decision VARCHAR(50) NOT NULL,
    Man_of_the_Match VARCHAR(50),
    Winning_Team VARCHAR(50),
    Winner_runs VARCHAR(50),
    Winner_Wickets VARCHAR(50),
    Match_type VARCHAR(50)
);




INSERT INTO DetailsAM VALUES (1, 'United States of America' ,'field' , 'Aaron Jones' , 'United States of America', NULL, 7 ,'Group');
INSERT INTO DetailsAM VALUES (2, 'West Indies' , 'field' , 'RL Chase' , 'West Indies' , NULL, 5 , 'Group');
INSERT INTO DetailsAM VALUES (3, 'Namibia', 'field', 'D Wiese', 'Namibia', NULL, NULL, 'Group');
INSERT INTO DetailsAM VALUES (4, 'Sri Lanka', 'bat', 'A Nortje', 'South Africa', NULL, 6, 'Group');
INSERT INTO DetailsAM VALUES (5, 'Uganda', 'field', 'Fazalhaq Farooqi', 'Afghanistan', 125, NULL, 'Group');
INSERT INTO DetailsAM VALUES (6, 'Scotland', 'bat', NULL, 'No result' ,NULL, NULL, 'Group');
INSERT INTO DetailsAM VALUES (7, 'Netherlands', 'field', 'TJG Pringle', 'Netherlands', NULL, 6, 'Group');
INSERT INTO DetailsAM VALUES (8, 'India', 'field', 'JJ Bumrah', 'India', NULL, 8, 'Group');
INSERT INTO DetailsAM VALUES (9, 'Uganda', 'field', 'Riazat Ali Shah', 'Uganda',NULL, 3, 'Group');
INSERT INTO DetailsAM VALUES (10, 'Oman', 'field', 'MP Stoinis', 'Australia', 39, NULL, 'Group');
INSERT INTO DetailsAM VALUES (11, 'United States of America', 'field', 'MD Patel', 'No result' , NULL, NULL, 'Group');
INSERT INTO DetailsAM VALUES (12, 'Namibia', 'bat', 'MA Leask', 'Scotland', NULL, 5, 'Group');
INSERT INTO DetailsAM VALUES (13, 'Ireland', 'field', 'NR Kirton', 'Canada', 12, NULL,'Group');
INSERT INTO DetailsAM VALUES (14, 'New Zealand', 'field', 'Rahmanullah Gurbaz', 'Afghanistan', 84, NULL, 'Group');
INSERT INTO DetailsAM VALUES (15, 'Bangladesh', 'field', 'Rishad Hossain', 'Bangladesh', NULL, 2, 'Group');
INSERT INTO DetailsAM VALUES (16, 'South Africa', 'field', 'DA Miller', 'South Africa', NULL, 4, 'Group');
INSERT INTO DetailsAM VALUES (17, 'England', 'field', 'A Zampa', 'Australia', 36, NULL, 'Group');
INSERT INTO DetailsAM VALUES (18, 'West Indies', 'bat', 'AJ Hosein', 'West Indies', 134,NULL, 'Group');
INSERT INTO DetailsAM VALUES (19, 'Pakistan', 'field', 'JJ Bumrah', 'India', 6, NULL,'Group');
INSERT INTO DetailsAM VALUES (20, 'Oman', 'bat', 'BJ McMullen', 'Scotland', NULL,7, 'Group');
INSERT INTO DetailsAM VALUES (21, 'South Africa', 'bat', 'H Klaasen', 'South Africa', 4, NULL, 'Group');
INSERT INTO DetailsAM VALUES (22, 'Pakistan', 'field', 'Mohammad Amir', 'Pakistan',NULL,  7, 'Group');
INSERT INTO DetailsAM VALUES (24, 'Australia', 'field', 'A Zampa', 'Australia', NULL,9, 'Group');
INSERT INTO DetailsAM VALUES (25, 'India', 'field', 'Arshdeep Singh', 'India',NULL,  7, 'Group');
INSERT INTO DetailsAM VALUES (26, 'New Zealand', 'field', 'SE Rutherford', 'West Indies', 13, NULL, 'Group');
INSERT INTO DetailsAM VALUES (27, 'Netherlands', 'field', 'Shakib Al Hasan', 'Bangladesh', 25, NULL, 'Group');
INSERT INTO DetailsAM VALUES (28, 'England', 'field', 'AU Rashid', 'England',NULL, 8, 'Group');
INSERT INTO DetailsAM VALUES (29, 'Afghanistan', 'field', 'Fazalhaq Farooqi', 'Afghanistan', NULL, 7, 'Group');
INSERT INTO DetailsAM VALUES (31, 'Nepal', 'field', 'T Shamsi', 'South Africa', 1,  NULL, 'Group');
INSERT INTO DetailsAM VALUES (32, 'New Zealand', 'field', 'TG Southee', 'New Zealand', NULL, 9, 'Group');
INSERT INTO DetailsAM VALUES (34, 'Namibia', 'field', 'HC Brook', 'England', 41, NULL, 'Group');
INSERT INTO DetailsAM VALUES (35, 'Australia', 'field', 'MP Stoinis', 'Australia', NULL, 5, 'Group');
INSERT INTO DetailsAM VALUES (36, 'Pakistan', 'field', 'Shaheen Shah Afridi', 'Pakistan', NULL, 3, 'Group');
INSERT INTO DetailsAM VALUES (37, 'Nepal', 'field', 'Tanzim Hasan Sakib', 'Bangladesh', 21, NULL, 'Group');
INSERT INTO DetailsAM VALUES (38, 'Netherlands', 'field', 'KIC Asalanka', 'Sri Lanka', 83, NULL, 'Group');
INSERT INTO DetailsAM VALUES (39, 'New Zealand', 'field', 'LH Ferguson', 'New Zealand', NULL, 7, 'Group');
INSERT INTO DetailsAM VALUES (40, 'Afghanistan', 'field', 'N Pooran', 'West Indies', 104, NULL, 'Group');
INSERT INTO DetailsAM VALUES (41, 'United States of America', 'field', 'Q de Kock', 'South Africa', 18, NULL,'Group');
INSERT INTO DetailsAM VALUES (42, 'England', 'field', 'PD Salt', 'England', NULL,8, 'Group');
INSERT INTO DetailsAM VALUES (43, 'India', 'bat', 'SA Yadav', 'India', 47, NULL,'Group');
INSERT INTO DetailsAM VALUES (44, 'Australia', 'field', 'PJ Cummins', 'Australia', 28, NULL, 'Group');
INSERT INTO DetailsAM VALUES (45, 'England', 'field', 'Q de Kock', 'South Africa', 7, NULL, 'Group');
INSERT INTO DetailsAM VALUES (46, 'West Indies', 'field', 'RL Chase', 'West Indies', NULL, 9, 'Group');
INSERT INTO DetailsAM VALUES (47, 'Bangladesh', 'field', 'HH Pandya', 'India', 50,  NULL,'Group');
INSERT INTO DetailsAM VALUES (48, 'Australia', 'field', 'Gulbadin Naib', 'Afghanistan', 21, NULL, 'Group');
INSERT INTO DetailsAM VALUES (49, 'England', 'field', 'AU Rashid', 'England', NULL, 10, 'Group');
INSERT INTO DetailsAM VALUES (50, 'South Africa', 'field', 'T Shamsi', 'South Africa', NULL, 3, 'Group');
INSERT INTO DetailsAM VALUES (51, 'Australia', 'field', 'RG Sharma', 'India', 24,NULL, 'Group');
INSERT INTO DetailsAM VALUES (52, 'Afghanistan', 'bat', 'Naveen-ul-Haq', 'Afghanistan', 8, NULL,'Group');
INSERT INTO DetailsAM VALUES (53, 'Afghanistan', 'bat', 'M Jansen', 'South Africa',NULL, 9, 'Semi Final');
INSERT INTO DetailsAM VALUES (54, 'England', 'field', 'AR Patel', 'India', 68,NULL, 'Semi Final');
INSERT INTO DetailsAM VALUES (55, 'India', 'bat', 'V Kohli', 'India', 7, NULL, 'Final');

