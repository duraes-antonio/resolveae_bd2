﻿SELECT TS.nome AS "AREA", SUM(A.nota)/COUNT(TS.*) AS "MEDIA AREA" FROM tipo_servico AS TS
INNER JOIN subtipo_servico AS SB ON SB.fk_tipo_servico = TS.id
INNER JOIN servico_subtipo_servico AS SSS ON SSS.fk_subtipo_servico = SB.id
INNER JOIN servico AS S ON S.id = SSS.fk_servico
INNER JOIN avaliacao AS A ON A.fk_servico = S.id
GROUP BY TS.nome
ORDER BY "MEDIA AREA" DESC