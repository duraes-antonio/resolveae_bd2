CREATE FUNCTION GET_MEDIA_VALOR_HORA (id_usuario INT, OUT valorMedio FLOAT) AS
'
SELECT (SE.valor/COUNT(*))AS ValorMedioHora FROM servico AS SE
WHERE SE.fk_idUsuario = id_usuario
'LANGUAGE SQL;
