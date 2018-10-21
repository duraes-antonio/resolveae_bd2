--COM BASE NO SERVICO RETORNA SEUS SUBTIPOS.
CREATE VIEW VIEW_SUBTIPO_SERVICO AS (
SELECT SSS.id,SS.nome AS SUBTIPO, TS.nome AS TIPO FROM servico AS S
  INNER JOIN servico_subtipo_servico AS SSS ON SSS.fk_servico = S.id
  INNER JOIN subtipo_servico AS SS ON SS.id = SSS.fk_subtipo_servico
  INNER JOIN tipo_servico AS TS ON TS.id = SS.fk_tipo_servico
)
  
