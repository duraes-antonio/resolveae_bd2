SELECT TS.nome, COUNT(DISTINCT S.id) FROM usuario AS U
INNER JOIN avaliacao AS A ON A.fk_usuario = U.id
INNER JOIN servico AS S ON S.id = A.fk_servico
INNER JOIN servico_subtipo_servico AS SSS ON SSS.fk_servico = S.id
INNER JOIN subtipo_servico AS SB ON SB.id = SSS.fk_subtipo_servico
INNER JOIN tipo_servico as TS ON TS.id = SB.fk_tipo_servico
INNER JOIN endereco AS E ON E.fk_usuario = U.id
INNER JOIN bairro AS B ON B.id = E.fk_bairro
INNER JOIN cidade AS C ON C.id = B.fk_cidade
INNER JOIN estado AS UF ON UF.id = C.fk_estado
WHERE UF.id = 2
GROUP BY TS.nome
