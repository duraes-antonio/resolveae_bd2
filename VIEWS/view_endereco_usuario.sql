--ENDERECO COM BASE NO USUARIO.
CREATE VIEW VIEW_ENDERECO_USUARIO AS(
SELECT U.id,U.nome, concat(B.nome,', ',CD.nome,', ',ES.nome) AS endereco  FROM usuario AS U
INNER JOIN endereco AS E ON E.fk_usuario = U.id
INNER JOIN bairro AS B ON B.id = E.fk_bairro
INNER JOIN cidade AS CD ON CD.id = B.fk_cidade
INNER JOIN estado AS ES ON ES.id = CD.fk_estado
)
