CREATE TABLE hospital_data (
po_box int, area varchar(50), diagnosis varchar(50),
age int, attending_doc varchar(50) );
select * from hospital_data;
insert into hospital_data (po_box, area, diagnosis, age,
attending_doc)
values (100218,'ifako','malaria',35,'doctor tobi'),
(100324,'lekki','typhoid-malaria',23,'doctor tobi'),
(111290,'agege','typhoid-malaria',15,'doctor smart'),
(100980,'ifako','malaria',45,'doctor eunice'),
(100218,'vgc','hiv',32,'doctor eunice'),
(100218,'ikotun','hepatitis',22,'doctor smart'),
(100300,'aja','typhoid',60,'doctor fred'),
(100309,'obawole','malaria',5,'doctor hassan'),
(100617,'agege','malaria',2,'doctor eunice'),
(111290,'ifako','typhoid',30,'doctor tobi');
select * from hospital_data
select diagnosis from hospital_data
where age -35;
delete from hospital_data
where attending_doc = 'doctor tobi';
