select Country, count(*) as NumberofStudents from Students 
group by Country having NumberofStudents > 10 order by NumberofStudents desc
