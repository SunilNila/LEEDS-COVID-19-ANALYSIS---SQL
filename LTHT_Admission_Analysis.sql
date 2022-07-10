----Admission Analysis 
--USE LTHT_Covid_Data;

--1.
--Admission by Postcode
--SELECT PostCode, COUNT(PostCode) AS 'Admissions Per Postcode'
--FROM LTHT_Admissions
--Group by PostCode
--ORDER BY COUNT(PostCode) DESC

--2.
-- Admission by age
--SELECT Age, COUNT(Age) AS 'Admissions by Age'
--FROM LTHT_Admissions
--Group by Age
--ORDER BY COUNT(Age) DESC

--3.
 --Admissions by age group
SELECT AgeGroup, COUNT(AgeGroup) AS 'Admissions by AgeGroup'
FROM LTHT_Admissions
Group by AgeGroup
ORDER BY COUNT(AgeGroup) DESC

--4.
--Admissions by Gender
--SELECT Sex, COUNT(Sex) AS 'Admissions by Sex'
--FROM LTHT_Admissions
--Group by Sex
--ORDER BY COUNT(Sex) DESC

--5.
--Admissions by Ethnicity
--SELECT Ethnicity, COUNT(Ethnicity) AS 'Admissions by Ethnicity'
--FROM LTHT_Admissions
--Group by Ethnicity
--ORDER BY COUNT(Ethnicity) DESC

--6.
--Admissions by Hospitals
--SELECT Hospital, COUNT(Hospital) AS 'Admissions by Hospital'
--FROM LTHT_Admissions
--Group by Hospital
--ORDER BY COUNT(Hospital) DESC

--7
--Death Percentage v Total Admitted
--SELECT 
--COUNT(*) AS 'Total Admissions',
--COUNT(DeathDate) AS 'Total Deaths',
--CAST(ROUND(COUNT(DeathDate) *100 / Count(SampleTakenDate),2) AS DECIMAL(10,2)) AS 'Death Percentage'
--FROM LTHT_Admissions







