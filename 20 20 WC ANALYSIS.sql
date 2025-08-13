-- Q1: Calculate the 'Man of the Match' where Match_type is "Final".

SELECT 
Man_of_the_Match 
FROM DetailsAM 
WHERE Match_type = 'Final';


-- Q2: Calculate the list of all 'Man of the Match' winners from the data.
SELECT DISTINCT
Man_of_the_Match 
FROM DetailsAM 
WHERE Man_of_the_Match IS NOT NULL;


-- Q3: Identify the team that won the most matches by Winner_runs.

SELECT Winning_Team, 
COUNT(*) AS Wins_By_Runs 
FROM DetailsAM 
WHERE Winner_runs IS NOT NULL 
GROUP BY Winning_Team 
ORDER BY Wins_By_Runs DESC ;


-- Q4: Calculate the number of matches each team won by Winner_Wickets.

SELECT Winning_Team, COUNT(*) AS Wins_By_Wickets 
FROM DetailsAM 
WHERE Winner_Wickets IS NOT NULL 
GROUP BY Winning_Team 
ORDER BY Wins_By_Wickets DESC;

-- Q5: List all matches that ended with a "No result."

SELECT Match_Number, Toss_Winner, Toss_decision 
FROM DetailsAM 
WHERE Winning_Team = 'No result';


-- Q6: Find the venue and city where the most matches were played.

SELECT Venue, City, COUNT(*) AS Match_Count 
FROM DetailsBM 
GROUP BY Venue, City 
ORDER BY Match_Count DESC;



-- Q7: Find the team that appeared most frequently in the toss.

SELECT Toss_Winner, COUNT(*) AS Toss_Count 
FROM DetailsAM 
GROUP BY Toss_Winner 
ORDER BY Toss_Count DESC; 



-- Q8: Find Matches Where the Toss Winner and Winning Team Were Different

SELECT 
    D.Match_Number,
    D.Team1,
    D.Team2,
    A.Toss_Winner,
    A.Winning_Team,
    A.Man_of_the_Match,
    A.Match_type
FROM 
    DetailsBM AS D
JOIN 
    DetailsAM AS A
ON 
    D.Match_Number = A.Match_Number
WHERE 
    A.Toss_Winner <> A.Winning_Team
ORDER BY 
    D.Match_Number;






-- Q9: Find Venues and Cities Where a Match Was Decided by Wickets Only

SELECT 
    D.Venue,
    D.City,
    COUNT(*) AS Matches_Decided_By_Wickets
FROM 
    DetailsBM AS D
JOIN 
    DetailsAM AS A
ON 
    D.Match_Number = A.Match_Number
WHERE 
    A.Winner_Wickets IS NOT NULL AND A.Winner_runs IS NULL
GROUP BY 
    D.Venue, D.City
ORDER BY 
    Matches_Decided_By_Wickets DESC;



-- Q10: Identify the city where the highest number of tosses were won.

SELECT City, COUNT(*) AS Tosses_Won 
FROM DetailsBM 
JOIN DetailsAM ON DetailsBM.Match_Number = DetailsAM.Match_Number 
GROUP BY City 
ORDER BY Tosses_Won DESC;


-- Q11: Find matches where the toss decision was to "bat" and the team won the match.

SELECT Match_Number, Toss_Winner, Winning_Team 
FROM DetailsAM 
WHERE Toss_decision = 'bat' AND Toss_Winner = Winning_Team;