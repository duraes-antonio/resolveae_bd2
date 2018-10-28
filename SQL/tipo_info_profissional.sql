CREATE TABLE tipo_info_profissional(
	id SERIAL PRIMARY KEY, 
	nome VARCHAR (20) UNIQUE
);
INSERT INTO tipo_info_profissional(nome) VALUES
	('DOMÍNIO TECNOLÓGICO'),
	('CURSO TÉCNICO'),
	('GRADUAÇÃO'),
	('PÓS-GRADUAÇÃO'),
	('TRABALHO'),
	('OUTRO CURSOS');


