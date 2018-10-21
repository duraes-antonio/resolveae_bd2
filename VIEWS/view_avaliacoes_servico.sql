--AVALIACOES ATRELADAS A UM SERVICO.
CREATE VIEW  VIEW_AVALIACOES_SERVICO as( 
	SELECT  S.id,U.nome, S.titulo, S.valor, US1.nome AS PRESTADOR , AV.nota, COALESCE(CM.comentario,'') AS COMENTARIO FROM servico  AS S
    INNER JOIN avaliacao AS AV ON AV.fk_servico = S.id
    INNER JOIN usuario AS U ON U.id = AV.fk_usuario
    LEFT JOIN comentario AS CM ON CM.fk_avaliacao = AV.id
    INNER JOIN usuario AS US1 ON US1.id = S.fk_usuario
)