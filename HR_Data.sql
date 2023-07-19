SELECT *
FROM HRData;

SELECT SUM(Employee_Count) AS Employee_Count
FROM HRData;

SELECT SUM(Employee_Count) AS Employee_Count_HS
FROM HRData
WHERE Education = 'High School';

SELECT SUM(Employee_Count) AS Employee_Count_Sales
FROM HRData
WHERE Department = 'Sales';

SELECT SUM(Employee_Count) AS Employee_Count_RnD
FROM HRData
WHERE Department = 'R&D';

SELECT SUM(Employee_Count) AS Employee_Count_Med
FROM HRData
WHERE Education_Field = 'Medical'; 

SELECT * FROM HRData

SELECT COUNT(Attrition) AS Attrition_Count
FROM HRData
WHERE Attrition = 1;

SELECT COUNT(Attrition) AS Attrition_Count_DD
FROM HRData
WHERE Attrition = 1 and Education = 'Doctoral Degree';