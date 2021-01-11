update applications set internship_id = internship_id % 100 + 1;

delete from internships where id > 100;

update internships set recruiter_id = recruiter_id % 10  + 1;
update internships set recruiter_id = 2 where recruiter_id = 1;