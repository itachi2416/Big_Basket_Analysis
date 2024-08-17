select * from aromatherapy;
select * from body_care;
select * from eye_care;
select * from face_care;
select * from lip_care;

delete from body_care
where Category like 'When you think of body care products%';

-- Removing unnecessary columns
alter table aromatherapy
drop column Image;

-- searching for duplicates if any 
with dup_cte as(
select *,
row_number() over(
partition by Category, Sub_Category, Sub_sub_Category, EAN_Code, Brand, SKU_Name, SKU_Size, MRP, About_the_Product) as row_num
from aromatherapy
)
select * from dup_cte;

-- removing $ sign
UPDATE aromatherapy
SET MRP = SUBSTRING(MRP, 2);

-- Updating empty value to null values
UPDATE aromatherapy
SET SKU_Size = NULL
WHERE SKU_Size=''

UPDATE aromatherapy
SET MRP = NULL
WHERE MRP='';

-- Searching for unnecessary values
select * from aromatherapy
WHEre SKU_size IS NULL AND MRP IS NULL;

-- deleting unnecessary values
delete from aromatherapy
Where SKU_size IS NULL AND MRP IS NULL;

select * from aromatherapy
where MRP is null;

delete from aromatherapy
Where MRP IS NULL;

-- Converting text data type to float
SELECT CONVERT(MRP, DECIMAL(10, 2)) AS float_column
FROM aromatherapy;

-- cleaned data
select * from aromatherapy;

-- Exploratory Data Analysis
select max(MRP),min(MRP),avg(MRP) from aromatherapy;

Select * from aromatherapy
where MRP=2702.75 -- maximum mrp
OR MRP=115.5 -- minimum mrp
;

Select * from aromatherapy
order by MRP DESC;

select * from aromatherapy;


