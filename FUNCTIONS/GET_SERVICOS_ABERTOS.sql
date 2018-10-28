CREATE FUNCTION GET_SERVICOS_ABERTOS(IN id_usuario INT )
  RETURNS TABLE ( idContrato INT) AS
  '
  SELECT CO.id FROM contrato AS CO
  INNER JOIN servico AS SO ON SO.fk_contrato = CO.id
  WHERE SO.fk_usuario = id_usuario AND CO.data_fim IS NULL
  ' LANGUAGE SQL;