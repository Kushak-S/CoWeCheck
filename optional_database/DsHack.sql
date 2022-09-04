create table covicheck_img
(
id int primary key,
IMG image,)
insert into covicheck_img
select '10', BulkColumn
from openrowset(
Bulk 'C:\Users\ACER\Desktop\MCQ\covid.jpg', SINGLE_BLOB
) as IMG
SELECT *
FROM covicheck_img