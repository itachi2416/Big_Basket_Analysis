select * from lip_care;
select count(*) from lip_care;

alter table lip_care
drop Product_Link;

alter table lip_care
drop Image_Link;

update lip_care
set MRP = NUll
where MRP='';

update lip_care
set SKU_Size = NUll
where SKU_Size='';

update lip_care
set MRP=substring(MRP,2);

select * from lip_care
where SKU_Size is null and MRP is null;

delete from lip_care
where SKU_Size is null and MRP is null;