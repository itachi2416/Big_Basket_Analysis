Select * from eye_care;

-- Removing unnecessary columns
alter table eye_care
drop Product_Link;

alter table eye_care
drop Image_Link;

-- Updating MRP by removing Rupees sign
Update eye_care
set MRP=substring(MRP,2);

Select * from eye_care
order by MRP DESC;

Update eye_care
set SKU_Size=NULL
where SKU_Size='';

Select * from eye_care;