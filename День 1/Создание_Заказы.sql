CREATE TABLE Заказы
(
	КодЗаказа			int IDENTITY (1,1)	NOT NULL	PRIMARY KEY,
	КодПациента			int					NOT NULL,
	КодУслуги			varchar(5)			NOT NULL,
	КодСотрудника		int					NOT NULL,
	ДатаСоздания		date				,
	СтатусЗаказа		varchar(10)			,
	ВремяВыполенения	varchar(15)
);