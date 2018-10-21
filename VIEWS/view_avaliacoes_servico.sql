CREATE VIEW VW_AVALIACOES_SERVICO AS (
  SELECT  U.nome, S.titulo, S.valor, US1.nome AS PRESTADOR , AV.nota, CM.comentario FROM servico  AS S
    INNER JOIN avaliacao AS AV ON AV.fk_servico = S.id
    INNER JOIN usuario AS U ON U.id = AV.fk_usuario
    INNER JOIN comentario AS CM ON CM.fk_avaliacao = AV.id
    INNER JOIN usuario AS US1 ON US1.id = S.fk_usuario
)
