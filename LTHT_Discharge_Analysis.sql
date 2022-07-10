--Discharge Analysis 
--USE LTHT_Covid_Data;

--1.
--Discharges by Postcode
--SELECT PostCode, COUNT(PostCode) AS 'Discharges Per Postcode'
--FROM LTHT_Discharges
--Group by PostCode
--ORDER BY COUNT(PostCode) DESC

--2.
--Discharges by age
--SELECT Age, COUNT(Age) AS 'Discharges by Age'
--FROM LTHT_Discharges
--Group by Age
--ORDER BY COUNT(Age) DESC

--3.
--Discharges by age group
--SELECT AgeGroup, COUNT(AgeGroup) AS 'Discharges by AgeGroup'
--FROM LTHT_Discharges
--Group by AgeGroup
--ORDER BY COUNT(AgeGroup) DESC

--4.
--Discharges by Gender
--SELECT Sex, COUNT(Sex) AS 'Discharges by Sex'
--FROM LTHT_Discharges
--Group by Sex
--ORDER BY COUNT(Sex) DESC

--5.
--Discharges by Ethnicity
--SELECT Ethnicity, COUNT(Ethnicity) AS 'Discharges by Ethnicity'
--FROM LTHT_Discharges
--Group by Ethnicity
--ORDER BY COUNT(Ethnicity) DESC

--6.
--Discharges by Hospitals
--SELECT Hospital, COUNT(Hospital) AS 'Discharges by Hospital'
--FROM LTHT_Discharges
--Group by Hospital
--ORDER BY COUNT(Hospital) DESC


