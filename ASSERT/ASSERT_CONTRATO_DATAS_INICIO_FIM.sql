﻿CREATE FUNCTION CONTRATO_DATAS_INICIO_FIM() RETURNS TRIGGER AS '
BEGIN
IF EXISTS(
      SELECT C.data_fim, C.data_inicio 
      FROM CONTRATO AS C
      WHERE C.data_fim < C.data_inicio
      )THEN RAISE EXCEPTION''ERRO: A DATA DE FIM DO CONTRATO NAO DEVE SER MENOR DO QUE A DATA DE INCIO DO CONTRATO'';
END IF;
RETURN NULL;
END
'
LANGUAGE PLPGSQL;

CREATE TRIGGER ASSERT_CONTRATO_DATAS_INICIO_FIM
AFTER INSERT OR UPDATE OF data_fim,data_inicio ON CONTRATO
FOR EACH ROW
EXECUTE PROCEDURE CHECK_DATAS_INICIO_FIM();
