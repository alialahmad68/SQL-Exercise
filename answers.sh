1-SELECT name from students

2-SELECT * FROM students WHERE Age>30

3-SELECT name FROM students WHERE Gender ='F' AND Age=30

4-SELECT Points FROM students WHERE name="Alex"

5-INSERT INTO students(name,Age,Gender,Points) VALUES('ali',24,'M',1000)

6-UPDATE students 
  SET Points =Points+100
  WHERE name ="Basma"
  
7-UPDATE students 
  SET Points =Points-10
  WHERE name ="Alex"





Part-2 Create a table  
CREATE TABLE "graduates" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" TEXT NOT NULL UNIQUE,
    "age" INTEGER,
    "gender" TEXT,
    "points" INTEGER,
    "graduation" TEXT
);

 10-INSERT INTO graduates (name, age, gender,points)
   SELECT name, age, gender,points
   FROM students 
   WHERE students.Name='Layal';
   
 11-UPDATE graduates 
    SET graduation ="08/09/2018"
    WHERE name ="Layal"

 12-DELETE FROM students WHERE students.Name="Layal"
 

