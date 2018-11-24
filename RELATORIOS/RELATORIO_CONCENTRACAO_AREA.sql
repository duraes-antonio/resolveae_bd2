SELECT UF.NOME, TS.nome, COUNT(DISTINCT S.id) AS "TOTAL DE SERVICOS" FROM estado AS UF
INNER JOIN cidade AS C ON C.fk_estado = UF.id
INNER JOIN bairro AS B ON B.fk_cidade = C.id
INNER JOIN endereco AS E ON E.fk_bairro = B.id
INNER JOIN usuario AS U ON E.fk_usuario = U.id
INNER JOIN servico AS S ON S.fk_usuario = U.id
INNER JOIN servico_subtipo_servico AS SSS ON SSS.fk_servico = S.id
INNER JOIN subtipo_servico AS SB ON SB.ID = SSS.fk_subtipo_servico
INNER JOIN tipo_servico AS TS ON TS.id = SB.fk_tipo_servico
WHERE TS.ID = 2
GROUP BY UF.nome, TS.nome
ORDER BY "TOTAL DE SERVICOS" DESC,UF.nome DESC
