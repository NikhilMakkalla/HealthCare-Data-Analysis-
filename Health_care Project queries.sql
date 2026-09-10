-- 1)What is the total number of registered patients, doctors, and visits?
SELECT
    (SELECT COUNT(*) FROM patient) AS total_patients,
    (SELECT COUNT(*) FROM doctor) AS total_doctors,
    (SELECT COUNT(*) FROM visit) AS total_visits;
    
-- 2)The top 5 most frequently diagnosed conditions?    
SELECT DIAGNOSIS,COUNT(*) AS Diagnosis_Count 
FROM visit 
group by diagnosis
order by diagnosis desc limit 5;

-- 3)How is the patient population distributed across age groups?
Select age_bucket, Count(*) as patient_count 
from patient 
group by age_bucket
order by age_bucket desc;

-- 4)What is the monthly patient registration trend?
select year(registration_date) as  year,
		monthname(registration_date) as month,
        count(*) as patient_count 
from patient
group by year(registration_date),
		monthname(registration_date)
order by year,month;        

-- 5)The gender distribution of the patient population.
Select  gender, count(*) as patient_count, 
		round( count(*) * 100/sum(count(*)) over(),2) as percentage
from patient 
group by gender;        

-- 6)Which states have the highest patient concentration?  
Select state,count(*) as patient_count
From patient 
group by state
order by patient_count  Desc;

-- 7)What is the monthly patient volume and average patient age?
SELECT
    YEAR(registration_date) AS year,
    MONTH(registration_date) AS month,
    COUNT(*) AS patient_volume,
    ROUND(AVG(age), 2) AS average_age
FROM patient
GROUP BY
    YEAR(registration_date),
    MONTH(registration_date)
ORDER BY
    year,
    month;
    
-- 8)What percentage of laboratory tests have abnormal results?
select round(sum(case when test_result= 'Abnormal' then 1 
				else 0 
                end )* 100/count(*),2) as Abnormal_lab_test_rate
                from lab_test;
                
-- 9)Which department has the highest number of completed visits?   
SELECT 
    d.department_name,
    COUNT(v.visit_id) AS completed_visits
FROM department d
JOIN doctor doc
    ON d.department_id = doc.department_id
JOIN visit v
    ON doc.doctor_id = v.doctor_id
WHERE v.visit_status = 'Completed'
GROUP BY d.department_name
ORDER BY completed_visits DESC
LIMIT 1;

-- 10)What percentage of visits were cancelled or missed?  
SELECT 
    ROUND(SUM(CASE WHEN visit_status IN ('Cancelled', 'Missed') THEN 1 ELSE 0 
        END) * 100.0 / COUNT(visit_id), 2) AS cancelled_or_missed_percentage
FROM visit;
-- 11)Which doctor has the highest number of lab tests performed?
SELECT
    d.doctor_name,
    COUNT(l.lab_result_id) AS total_lab_tests
FROM doctor d
JOIN lab_test l
    ON d.doctor_id = l.ordered_by_doctor_id
GROUP BY d.doctor_name
ORDER BY total_lab_tests DESC
LIMIT 1;