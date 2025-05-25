use healthcareDB; 
Select * from doctor where Speciality = "dermatology";

use healthcareDB; 
delete from lab_tests where Lab_test_ID = 'TSH';

use healthcareDB; 
select * from medication;
insert healthcareDB.medication (Medication_ID, Name_of_the_drug, Standard_dose, Route_of_administration) value 
 ('M006', 'Paracetamol', '500mg', 'oral');
 
 use healthcareDB; 
 select * from visits; 
 select * from visits where Date_of_vists <= '2024/5/10';
 
use healthcareDB;
select * from doctor;
update healthcareDB.doctor set Email = "priya.neuro@gmail.com" where doctor_ID = "D002";

select * from healthcaredb.lab_tests;
use healthcaredb; 
insert into lab_tests (Lab_test_ID, Name_of_the_test, Normal_range, Unit_of_measurement) values
("LT007", "Blood sugar", '7-11', 'mg/dL');
 
 use healthcaredb;
 select * from prescriptions; 
 delete from healthcaredb.prescriptions where Prescription_ID = 'PR003';
 
use healthcaredb; 
select * from healthcaredb.patient;
select * from patient where City = 'Phoenix';

use healthcaredb;
select * from healthcaredb.prescriptions;
update healthcaredb.prescriptions set Prescribed_dose = '90' where Prescription_ID = "PR005";

