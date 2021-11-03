# Admission
Projet de qualité

1) Connect to HR Oracle database.
2) Create a customers table:
create table students(
  id varchar2(5) NOT NULL,
  firstname varchar2(20) NOT NULL,
  lastname varchar2(20) NOT NULL,
  gender varchar2(5),
  CONSTRAINT students_pk PRIMARY KEY(
  ID
  )
  ENABLE);
  
  3) Test insert CRUD:
  insert into students(id,firstname,lastname,gender) values('1','Sam','Jones','M');
  insert into students(id,firstname,lastname,gender) values('2','Susie','Graham','F');
  
  commit;
