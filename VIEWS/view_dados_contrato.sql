--INFORMACOES ESTABELECIDAS NO CONTRATO.
CREATE VIEW VIEW_DADOS_CONTRATO AS (
SELECT CT.id,US2.nome AS CONTRATANTE, US1.nome AS PRESTADOR, SE.titulo , CT.descricao AS CONTRATO, CT.horas_contratadas, SE.valor, CT.data_inicio,CT.data_fim,CT.data_ult_modif FROM servico AS SE
  INNER JOIN contrato AS CT ON CT.id = SE.fk_contrato
  INNER JOIN usuario AS US1 ON US1.id = SE.fk_usuario --usuario que prestou o servico
  INNER JOIN usuario AS US2 ON US2.id = CT.fk_usuario --usuario que contratou o servico
)  