/*alter table  job_applied
add contact varchar(50);

update job_applied
set contact = 'Jane Austen'
where job_id = 1;

update job_applied
set contact = 'Michelle Obahma'
where job_id = 2;

update job_applied
set contact = 'Frida Kahlo'
where job_id = 3;

update job_applied
set contact = 'Princess Diana'
where job_id = 4;

update job_applied
set contact = 'Anne Frank'
where job_id = 5;
*/

Select * from job_applied;

/*alter table job_applied
rename contact to contact_name; 

alter table job_applied
alter column contact_name type text; 

alter table job_applied
drop column contact_name

drop table job_applied
*/
