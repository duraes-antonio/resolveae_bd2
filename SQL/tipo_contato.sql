CREATE TABLE tipo_contato(
	id SERIAL PRIMARY KEY, 
	nome VARCHAR (15) UNIQUE
);
INSERT INTO tipo_contato(nome) VALUES
	('CELULAR'),
	('FACEBOOK'),
	('GITHUB'),
	('LATTES'),
	('LINKEDIN'),
	('SKYPE'),
	('TELEFONE'),
	('TELEGRAM'),
	('TWITTER'),
	('WHATSAPP');


