 CREATE FUNCTION GET_MEDIA_VALOR_HORA (id_usuario INT, OUT valorMedio FLOAT) AS
'
SELECT  (SUM(SE.valor)/COUNT(*)) AS ValorMedioHora FROM servico AS SE
WHERE SE.fk_usuario = id_usuario
'LANGUAGE SQL;
