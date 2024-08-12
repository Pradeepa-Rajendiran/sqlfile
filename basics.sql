use collegemanagement;
-- student table

create table student (
    ID varchar(10) Not null, 
    Name varchar(20)Not null,
    Department varchar(10)Not null,
    primary key(ID)
);

insert into student (ID, Name, Department) values
    ('001', 'Abi', 'CSE'), ('002', 'Akash', 'CSE'), ('003', 'Anish', 'CSE'), 
    ('004', 'Anu', 'CSE'), ('005', 'Arun', 'CSE'), ('006', 'Akil', 'IT'), 
    ('007', 'Anitha', 'IT'), ('008', 'Akilan', 'CSE'), ('009', 'Akshara', 'AIDS'), 
    ('010', 'Apsara', 'AIDS'), ('011', 'Aananthi', 'AIDS'), ('012', 'Bala', 'MECH'), 
    ('013', 'Balaji', 'MECH'), ('014', 'Bakshi', 'MECH'), ('015', 'Chandru', 'MECH'), 
    ('016', 'Chelliyan', 'MECH'), ('017', 'Charu', 'AGRI'), ('018', 'Charulekha', 'AGRI'), 
    ('019', 'Charuni', 'AGRI'), ('020', 'Cheran', 'AGRI'), ('021', 'Chithara', 'AGRI'), 
    ('022', 'Chaithan', 'Agri'), ('023', 'Dayan', 'BME'), ('024', 'Dharshini', 'BME'), 
    ('025', 'Dhanya', 'BME'), ('026', 'Dhivya', 'BME'), ('027', 'Dharani', 'BME'), 
    ('028', 'Dhanush', 'BME'), ('029', 'Deepak', 'BME'), ('030', 'Deepika', 'BME'), 
    ('031', 'Dhaksan', 'BME'), ('032', 'Dhansee', 'BME'), ('033', 'Eniyan', 'BME'), 
    ('034', 'Evin', 'BME'), ('035', 'Enushaa', 'BME'), ('036', 'Famira', 'BME');

select *from student;

-- library table

create table library (
    ID varchar(10) Not null,
    Books varchar(20) Not null,
    date DATE Not null,
    primary key(ID, Books));
   --  FOREIGN KEY (ID) REFERENCES student(ID)
set sql_safe_updates=0;
insert into library (ID, Books, date) values
    ('001', 'Clean code', '2024-07-01'), ('002', 'Refactoring', '2024-07-02'), 
    ('003', 'Hackers', '2024-07-03'), ('004', 'Cryptonomicon', '2024-07-04'), 
    ('005', 'Algorithms', '2024-07-05'), ('006', 'Turing', '2024-07-06'), 
    ('007', 'Agile', '2024-07-07'), ('008', 'Deep work', '2024-07-08'), 
    ('009', 'Grokking', '2024-07-09'), ('010', 'Code', '2024-07-10'), 
    ('011', 'Deep learning', '2024-07-11'), ('012', 'Statics', '2024-07-12'), 
    ('013', 'Dynamics', '2024-07-13'), ('014', 'Mechanics', '2024-07-14'), 
    ('015', 'Thermodynamics', '2024-07-15'), ('016', 'Vibrations', '2024-07-16'),
    ('017', 'Agroecology', '2024-07-17'), ('018', 'Permaculture', '2024-07-18'), 
    ('019', 'Soil', '2024-07-19'), ('020', 'Agronomy', '2024-07-20'), 
    ('021', 'Farming', '2024-07-21'), ('022', 'Horticulture', '2024-07-22'), 
    ('023', 'Biomaterials', '2024-07-23'), ('024', 'Biomechanics', '2024-07-24'), 
    ('025', 'Bionanotechnology', '2024-07-25'), ('026', 'Neuroengineering', '2024-07-26'), 
    ('027', 'Biodesign', '2024-07-27'), ('028', 'Bioinformations', '2024-07-28'), 
    ('029', 'Bioinstrumentations', '2024-07-29'), ('030', 'Bioreactors', '2024-07-30'), 
    ('031', 'Biophotonics', '2024-07-31'), ('032', 'Regeneration', '2024-08-01'), 
    ('033', 'Tissue engineering', '2024-08-02'), ('034', 'Prosthetics', '2024-08-03'), 
    ('035', 'Biocompatibility', '2024-08-04'), ('036', 'Biomechantronics', '2024-08-05');

select * from library;
