use [test db]

create table Cat(
	Id int identity primary key not null,
	Name nvarchar(100) not null,
	Breed nvarchar(100) not null,
	Color nvarchar(100) null
)

insert into Cat(Name, Breed, Color) Values('Murzik', 'koshka', 'white')