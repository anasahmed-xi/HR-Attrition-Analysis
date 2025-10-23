--  Overall Attrition Rate
SELECT 
  ROUND(SUM(CASE WHEN Attrition = TRUE THEN 1 ELSE 0 END) / COUNT(*) * 100, 2) AS attrition_rate
FROM `hr-attrition-project.HR_Dataset.Employee_Attrition`;

---------------------------------------------------------------

--  Attrition by Department
SELECT 
  Department,
  COUNT(*) AS total_employees,
  SUM(CASE WHEN Attrition = TRUE THEN 1 ELSE 0 END) AS attrition_count,
  ROUND(SUM(CASE WHEN Attrition = TRUE THEN 1 ELSE 0 END) / COUNT(*) * 100, 2) AS attrition_rate
FROM `hr-attrition-project.HR_Dataset.Employee_Attrition`
GROUP BY Department
ORDER BY attrition_rate DESC;

---------------------------------------------------------------

--  Attrition by Job Role
SELECT 
  JobRole,
  COUNT(*) AS total_employees,
  SUM(CASE WHEN Attrition = TRUE THEN 1 ELSE 0 END) AS attrition_count,
  ROUND(SUM(CASE WHEN Attrition = TRUE THEN 1 ELSE 0 END) / COUNT(*) * 100, 2) AS attrition_rate
FROM `hr-attrition-project.HR_Dataset.Employee_Attrition`
GROUP BY JobRole
ORDER BY attrition_rate DESC;

---------------------------------------------------------------

--  Attrition by Age Group
SELECT 
  CASE
    WHEN Age < 25 THEN '<25'
    WHEN Age BETWEEN 25 AND 34 THEN '25-34'
    WHEN Age BETWEEN 35 AND 44 THEN '35-44'
    WHEN Age BETWEEN 45 AND 54 THEN '45-54'
    ELSE '55+'
  END AS AgeGroup,
  COUNT(*) AS total_employees,
  SUM(CASE WHEN Attrition = TRUE THEN 1 ELSE 0 END) AS attrition_count,
  ROUND(SUM(CASE WHEN Attrition = TRUE THEN 1 ELSE 0 END) / COUNT(*) * 100, 2) AS attrition_rate
FROM `hr-attrition-project.HR_Dataset.Employee_Attrition`
GROUP BY AgeGroup
ORDER BY AgeGroup;

---------------------------------------------------------------

--  Attrition by Gender
SELECT 
  Gender,
  COUNT(*) AS total_employees,
  SUM(CASE WHEN Attrition = TRUE THEN 1 ELSE 0 END) AS attrition_count,
  ROUND(SUM(CASE WHEN Attrition = TRUE THEN 1 ELSE 0 END) / COUNT(*) * 100, 2) AS attrition_rate
FROM `hr-attrition-project.HR_Dataset.Employee_Attrition`
GROUP BY Gender
ORDER BY attrition_rate DESC;

---------------------------------------------------------------

--  Attrition vs Years at Company
SELECT 
  YearsAtCompany,
  COUNT(*) AS total_employees,
  SUM(CASE WHEN Attrition = TRUE THEN 1 ELSE 0 END) AS attrition_count,
  ROUND(SUM(CASE WHEN Attrition = TRUE THEN 1 ELSE 0 END) / COUNT(*) * 100, 2) AS attrition_rate
FROM `hr-attrition-project.HR_Dataset.Employee_Attrition`
GROUP BY YearsAtCompany
ORDER BY YearsAtCompany;

---------------------------------------------------------------

--  Attrition vs Performance Rating
SELECT 
  PerformanceRating,
  COUNT(*) AS total_employees,
  SUM(CASE WHEN Attrition = TRUE THEN 1 ELSE 0 END) AS attrition_count,
  ROUND(SUM(CASE WHEN Attrition = TRUE THEN 1 ELSE 0 END) / COUNT(*) * 100, 2) AS attrition_rate
FROM `hr-attrition-project.HR_Dataset.Employee_Attrition`
GROUP BY PerformanceRating
ORDER BY PerformanceRating;

---------------------------------------------------------------

--  Attrition vs OverTime
SELECT 
  OverTime,
  COUNT(*) AS total_employees,
  SUM(CASE WHEN Attrition = TRUE THEN 1 ELSE 0 END) AS attrition_count,
  ROUND(SUM(CASE WHEN Attrition = TRUE THEN 1 ELSE 0 END) / COUNT(*) * 100, 2) AS attrition_rate
FROM `hr-attrition-project.HR_Dataset.Employee_Attrition`
GROUP BY OverTime
ORDER BY attrition_rate DESC;
