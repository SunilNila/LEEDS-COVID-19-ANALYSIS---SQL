--Deaths Analysis
--USE LTHT_Covid_Data;

--1.
--Deaths by Postcode
--SELECT PostCode, COUNT(PostCode) AS 'Deaths Per Postcode'
--FROM LTHT_Deaths
--Group by PostCode
--ORDER BY COUNT(PostCode) DESC

--2.
--Deaths by age
--SELECT Age, COUNT(Age) AS 'Deaths by Age'
--FROM LTHT_Deaths
--Group by Age
--ORDER BY COUNT(Age) DESC

--3.
--Deaths by age group
--SELECT AgeGroup, COUNT(AgeGroup) AS 'Deaths by AgeGroup'
--FROM LTHT_Deaths
--Group by AgeGroup
--ORDER BY COUNT(AgeGroup) DESC

--4.
--Deaths by Gender
--SELECT Sex, COUNT(Sex) AS 'Deaths by Sex'
--FROM LTHT_Deaths
--Group by Sex
--ORDER BY COUNT(Sex) DESC

--5.
--Deaths by Ethnicity
--SELECT Ethnicity, COUNT(Ethnicity) AS 'Deaths by Ethnicity'
--FROM LTHT_Deaths
--Group by Ethnicity
--ORDER BY COUNT(Ethnicity) DESC

--6.
--Deaths by Hospitals
--SELECT Hospital, COUNT(Hospital) AS 'Deaths by Hospital'
--FROM LTHT_Deaths
--Group by Hospital
--ORDER BY COUNT(Hospital) DESC





