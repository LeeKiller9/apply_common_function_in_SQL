use quanlysinhvien2;

-- SELECT sub.SubID, sub.SubName, sub.Credit from `subject` sub
-- where sub.Credit >= all (select Credit from `subject`);

-- select * from `subject`
-- where Credit = (select max(Credit) from `subject`);

-- select * from mark_table mtb
-- where mtb.Mark >= all (select mark_table.Mark from mark_table);

-- select student.*, avg(mark_table.Mark) as `AVG`
-- from student join mark_table on student.StudentId = mark_table.StudentId
-- group by mark_table.StudentId
-- order by `AVG` DESC;