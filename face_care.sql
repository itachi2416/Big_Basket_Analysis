select * from face_care;

alter table face_care
drop Image_Link;

select *from  face_care
where  MRP=7;

update face_care
set MRP=substring(MRP,2);

update face_care
set MRP=NULL
where MRP='';

update face_care
set About_the_Product=NULL
where About_the_Product='';

Select * from face_care
where  SKU_Size IS NULL AND MRP IS NULL;

delete from face_care
where  SKU_Size IS NULL AND MRP IS NULL;

select Brand,About_the_Product from face_care
where About_the_Product is NULL;

select distinct EAN_Code from face_care;
-- where EAN_Code like '%Manufacturer%' ;

UPDATE face_care
SET EAN_Code = REPLACE(EAN_Code, 'Country', '')
WHERE EAN_Code LIKE '%Country%';

select * from face_care;