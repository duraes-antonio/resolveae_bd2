﻿CREATE FUNCTION GET_MEDIA_USUARIO(id_usuario int, OUT media float) AS
'
  SELECT (CAST(SUM(VAS.nota)AS FLOAT)/count(*))  FROM VIEW_AVALIACOES_SERVICO as VAS
  INNER JOIN servico AS S ON S.id = VAS.id
  WHERE S.fk_usuario = id_usuario
' LANGUAGE SQL;



