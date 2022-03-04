CREATE TABLE Страховые_компании
(
	КодСтраховойКомпании	int IDENTITY (1,1)	NOT NULL	PRIMARY KEY,
	Наименование			varchar(30)			NOT NULL,
	Адрес					varchar(50)			,
	ИНН						varchar(20)			,
	БИК						varchar(20)			,
	РасчетныйСчет			varchar(20)	
);