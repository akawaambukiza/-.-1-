CREATE TABLE Сотрудники
(
	КодСотрудника		int IDENTITY (1,1)	NOT NULL	PRIMARY KEY,
	ФИО					varchar(30)		NOT NULL,
	Логин				varchar(20)		NOT NULL,
	Пароль				varchar(20)		NOT NULL,
	ДатаВхода			date			,
	ОказываемыеУслуги	varchar(20)
);