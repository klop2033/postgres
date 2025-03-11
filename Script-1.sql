create table prof1(	
	id int,
	Nname varchar(255)
	);


alter table prof1
	alter column id set not null,
	alter column Nname set not null;




	
select * from prof1;


drop table prof1;
