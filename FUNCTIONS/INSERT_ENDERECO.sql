CREATE OR REPLACE FUNCTION insert_endereco
(bairro_nome VARCHAR, cidade_nome VARCHAR, estado VARCHAR, cep_novo INTEGER, usuario_id INTEGER)
RETURNS INTEGER
AS $$

DECLARE
	estado_id INTEGER = 0;
	cidade_id INTEGER = 0;
	bairro_id INTEGER = 0;
	endereco_id INTEGER = 0;
	
BEGIN

	--Obtenha o ID do estado recebido;
	SELECT e.id FROM estado e WHERE (e.sigla ILIKE estado OR e.nome ILIKE estado) INTO estado_id;
	
	--Obtenha o ID da cidade com nome recebido;
	SELECT c.id FROM cidade c WHERE c.nome ILIKE cidade_nome AND c.fk_estado = estado_id INTO cidade_id;
	
	--Obtenha o ID do bairro com nome recebido e da cidade buscada;
	SELECT b.id FROM bairro b WHERE b.nome ILIKE bairro_nome AND b.fk_cidade = cidade_id INTO bairro_id;
	
	--Se o ID da cidade for nulo, insira a nova cidade e guarde seu id na 'cidade_id';
	IF cidade_id ISNULL THEN
		INSERT INTO cidade(nome, fk_estado)
			VALUES(cidade_nome, estado_id)
			RETURNING cidade.id INTO cidade_id;
	END IF;
	
	--Se o ID do bairro for nulo, insira o novo bairro e guarde seu id na 'bairro_id';
	IF bairro_id ISNULL THEN
		INSERT INTO bairro(nome, fk_cidade)
			VALUES(bairro_nome, cidade_id)
			RETURNING bairro.id INTO bairro_id;
	END IF;
	
	--Se o usuário NÃO estiver na tabela de endereço, insira-o;
	IF (SELECT COUNT(id) FROM endereco e WHERE e.fk_usuario = usuario_id) = 0 THEN
		INSERT INTO endereco(cep, fk_bairro, fk_usuario)
		VALUES(cep_novo, bairro_id, usuario_id)
		RETURNING endereco.id INTO endereco_id;
	
	--Senão, atualize seu endereço;
	ELSE
		UPDATE endereco SET cep = cep_novo, fk_bairro = bairro_id
		WHERE fk_usuario = usuario_id
		RETURNING id INTO endereco_id;
	END IF;
	
	RETURN endereco_id;
END;

$$ LANGUAGE plpgsql;