use hospitaldb;

insert into patient values(1,'hari','Male','2003-06-03','123456789');
insert into patient values(2,'barath','Male','2004-07-07','125675678');
insert into patient values(3,'deepak','Male','2012-07-22','458456789');
insert into patient values(4,'sakthi','Female','2020-12-31','987656789');
insert into patient values(5,'jayashree','Female','2005-02-27','893456789');
insert into patient values(6,'karthik','Male','2015-02-17',NULL);

select * from patient;

update patient set phone = '9123456789' where patient_id = 2;

select * from patient;

delete from patient where patient_id=3;

insert into appointment values(201,1,101,'2025-08-01','Chest pain and shortness of breath');
insert into appointment values(202,2,102,'2025-08-03', 'Knee pain after a fall');
insert into appointment values(203,4,103,'2025-08-05', 'Frequent headaches and dizziness');
insert into appointment values(204,5,101,'2025-08-07', 'Fever');
insert into appointment values(205,6,105,'2025-08-08', 'General health check-up');

select * from appointment;

insert into prescription values(81,201, 'Aspirin 75mg', '1 tablet once a day after food');
insert into prescription values(82,202, 'Ibuprofen 400mg', '1 tablet twice a day for 5 days');
insert into prescription values(83,203, 'Paracetamol 500mg', '1 tablet thrice a day for 3 days');
insert into prescription values(84,204, 'Paracetamol 500mg', '1 tablet thrice a day for 3 days');
insert into prescription values(85,205, 'Multivitamin syrup', '10ml twice a day for 7 days');

update prescription set medication = 'Paracetomal 250mg' where prescription_id = 84;

select * from prescription;