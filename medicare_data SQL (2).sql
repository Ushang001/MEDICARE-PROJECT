create database medicare_group_A;
use medicare_group_A;
CREATE TABLE medicare (
    Patient_ID varchar(20) PRIMARY KEY,
    Doctor_Name VARCHAR(50),
    Department VARCHAR(50),  
    Patient_Gender VARCHAR(10),
    Patient_Age INT,
    Insurance_Type VARCHAR(50),
    Treatment_Type VARCHAR(200),  
    Average_Treatment_Cost DECIMAL(10,2),
    Average_Wait_Time INT,
    Revenue_Generated DECIMAL(10,2)
);
drop table medicare;
INSERT INTO medicare (Patient_ID, Doctor_Name, Department, Patient_Gender, Patient_Age, Insurance_Type, Treatment_Type, Average_Treatment_Cost, Average_Wait_Time, Revenue_Generated)
values (0001, 'Dr. Daniel Morris', 'Emergency', 'Male', 45, 'Medicaid', 'Emergency Care', 1960.00, 46, 36440.00),
(0002, 'Dr. Daniel Morris', 'Radiology', 'Female', 52, 'Medicare', 'Routine Checkup', 2233.00, 30, 30546.00),
(0003, 'Dr. Benjamin Scott', 'Radiology', 'Female', 79, 'Private', 'Emergency Care', 2105.00, 25, 41047.00), 
(0004, 'Dr. James Anderson', 'Pediatrics', 'Male', 18, 'Medicaid', 'Emergency Care', 6122.00, 22, 42430.00),
(0005, 'Dr. James Anderson', 'Orthopedics', 'other', 62, 'private', 'Diagnostics', 7267.00, 17, 2987.00),
(0006, 'Dr. Lisa Carter', 'General Surgery', 'other', 60, 'medicare', 'Maternity', 7486.00, 16, 26105.00), 
(0007, 'Dr. Emily Cooper', 'Orthopedics', 'other', 90, 'private', 'maternity', 4017.00, 10, 13948.00),
(0008, 'Dr. Michael Johnson', 'Cardiology', 'other', 26, 'Uninsured', 'Emergency Care', 4235.00, 53, 14026.00),
(0009, 'Dr. Olivia Clark', 'Neurology', 'male', 14, 'private', 'therapy', 9852.00, 44, 3773.00),
(0010, 'Dr. Henry Adams', 'Pediatrics', 'other', 71, 'Uninsured', 'Emergency Care', 8934.00, 53, 46927.00),
(0011, 'Dr. Henry Adams', 'Cardiology', 'other', 79, 'Medicare', 'Surgery', 3090.00, 32, 10878.00),
(0012, 'Dr. Robert Mitchell', 'Oncology', 'femaile', 3, 'Medicare', 'Emergency Care', 1563.00, 18, 43946.00),
(0013, 'Dr. Abigail Foster', 'Emergency', 'male', 15, 'Medicaid', 'Emergency Care', 4824.00, 43, 11377.00),
(0014, 'Dr. Nathan Turner', 'Oncology', 'other', 21, 'Uninsured', 'Surgery', 9611.00, 17, 8347.00),
(0015, 'Dr. Emily Cooper', 'Cardiology', 'other', 29, 'Medicaid', 'Diagnostics', 5842.00, 13, 34776.00), 
(0016, 'Dr. William Harris', 'Emergency', 'other', 50, 'Medicaid', 'Emergency Care', 505.00, 47, 4783.00),
(0017, 'Dr. Emily Cooper', 'Radiology', 'female', 27, 'Medicaid', 'Emergency Care', 7989.00, 51, 5298.00),
(0018, 'Dr. Sophia Bennett', 'Oncology', 'other', 21, 'Private', 'Emergency Care', 9159.00, 24, 5668.00),
(0019, 'Dr. Olivia Clark', 'Orthopedics', 'other', 27, 'Medicare', 'Maternity', 8695.00, 48, 21671.00),
(0020, 'Dr. Benjamin Scott', 'Cardiology', 'male', 21, 'Medicare', 'Routine Checkup', 6466.00, 21, 35820.00);
select * from medicare;
alter table medicare
add column Profit decimal(10,2),
add column Profit_Margin decimal(10,2);
select * from medicare;
update medicare
set Profit = Revenue_Generated - Average_Treatment_Cost where 1=1;
update medicare
set Profit_Margin = (Profit / Revenue_Generated) * 100 where 1=1;











