CREATE TABLE Пациенты
(
	КодПациента			 int IDENTITY (1,1)	NOT NULL	PRIMARY KEY,
	ФИО					 varchar(30)		NOT NULL,
	Логин				 varchar(20)		NOT NULL,
	Пароль				 varchar(20)		NOT NULL,
	ДатаРождения		 date				,
	Серия				 varchar(4)			,
	Номер				 varchar(6)			,
	Телефон				 varchar(20)		,
	Email				 varchar(20)		,
	Полис				 varchar(20)		,
	КодСтраховойКомпании int				,
	ДатаПоследнегоВхода	 date				NOT NULL,
);
