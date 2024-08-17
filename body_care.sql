select * from body_care;

select distinct Category
from body_care;

delete from body_care
where Category like '%When you think of body care products';

alter table body_care
drop column Product_Link;

alter table body_care
drop column Image_Link;

update body_care
set MRP=substring(MRP,2);

update body_care
set SKU_Size= null
where SKU_Size = '';

update body_care
set MRP= null
where MRP = '';

update body_care
set EAN_Code= null
where EAN_Code = '';

update body_care
set Brand= null
where Brand = '';

update body_care
set About_the_Product= null
where About_the_Product = '';

select * from body_care
where SKU_Size is null AND MRP is null; 

delete from body_care
where SKU_Size is null AND MRP is null;

UPDATE body_care
SET EAN_Code = REPLACE(EAN_Code, 'Manufacturer', '')
WHERE EAN_Code LIKE '%Manufacturer%'; 

UPDATE body_care
SET EAN_Code = REPLACE(EAN_Code, '_EAN_', NULL)
WHERE EAN_Code LIKE '%_EAN_%'; 

select distinct Brand from body_care;

select * from body_care;