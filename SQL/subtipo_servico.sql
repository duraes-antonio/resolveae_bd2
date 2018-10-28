CREATE TABLE subtipo_servico(
	id SERIAL PRIMARY KEY, 
	nome VARCHAR (50) UNIQUE, 
	fk_tipo_servico SERIAL REFERENCES tipo_servico(id)
);
INSERT INTO subtipo_servico(nome, fk_tipo_servico) VALUES
	('Manutenção Preventiva e Corretiva', 1),
	('Configuração e Gerencimento de Software', 1),
	('Configuração, Substituição e Análise de Hardware', 1),
	('Limpeza e Otimização de Computadores', 1),
	('Administração de Rede de Computadores', 2),
	('Otimização e Análise', 2),
	('Levantamento e Análise de Riscos', 2),
	('Recuperação e Plano de Contingência', 2),
	('Administração de Banco de Dados', 3),
	('Análise de Banco de Dados', 3),
	('Análise de Business Intelligence', 3),
	('Ciência de Dados', 3),
	('Modelagem de Banco de Dados', 3),
	('Desenvolvimento Mobile', 4),
	('Desenvolvimento Web', 4),
	('Desenvolvimento Desktop', 4),
	('Sistemas Embarcados', 4),
	('Frontend', 4),
	('Fullstack', 4),
	('Web Design', 5),
	('Design Gráfico', 5),
	('Design de Interface', 5),
	('Levantamento de Requisitos', 6),
	('Elaboração de Documentação', 6),
	('Modelagem de Sistemas', 6),
	('Backup e Recuperação de Dados', 7),
	('Auditoria e Análise de Riscos', 7),
	('Gerenciamento de Redes', 7),
	('Controle de Acesso à Infraestrutura', 7),
	('Análise de Processos', 7);


