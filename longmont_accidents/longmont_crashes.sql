-- Stats for QGIS

SELECT 
	   intersection,
	   Latitude,
	   Longitude,
	   Location_A,
	   Location_B,
	   count(intersection) as Accident_Count,
	   sum(Number_Injured) as Injured,
	   sum(Number_Killed) as Killed,
	   sum(TU1_Speeding) + sum(TU2_Speeding) as Speeding,
	   COUNT(CASE WHEN TU1_Alcohol_Suspected = "Yes" THEN 1 END) + COUNT(CASE WHEN TU2_Alcohol_Suspected = "Yes" THEN 1 END) as Alcohol_Suspected,
	   COUNT(CASE WHEN TU1_Marijuana_Suspected = "Yes" THEN 1 END) + COUNT(CASE WHEN TU2_Marijuana_Suspected = "Yes" THEN 1 END) as Marijuana_Suspected,
	   COUNT(CASE WHEN TU1_Other_Drugs_Suspected = "Yes"THEN 1 END) + COUNT(CASE WHEN TU2_Other_Drugs_Suspected = "Yes"THEN 1 END) as Drugs_Suspected,
	   COUNT(CASE WHEN TU1_Hit_And_Run = 'True' THEN 1 END) + COUNT(CASE WHEN TU2_Hit_And_Run = 'True' THEN 1 END) as Hit_and_Run 

FROM crashes

GROUP BY intersection

ORDER BY Accident_Count DESC
