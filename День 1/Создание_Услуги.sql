CREATE TABLE Услуги
(
	КодУслуги			varchar(5)	NOT NULL	PRIMARY KEY,
	Наименование		varchar(30)	NOT NULL,
	Стоимость			money		NOT NULL,
	СрокВыполнения		varchar(15)	,
	СреднееОтклонение	varchar(15) 
);
