--INFORMACOES PROFISSIONAIS COM BASE NO USUARIO.
CREATE VIEW VIEW_INFO_PROFISSIONAL_USUARIO AS (
SELECT U.id AS ID_USUARIO,IP.descricao AS DESCRICAO, IP.data_inicio AS COMECO, IP.data_fim AS TERMINO, TIP.nome AS TIPO FROM info_profissional AS IP
  INNER JOIN usuario AS U ON U.id = IP.fk_usuario
  INNER JOIN tipo_info_profissional AS TIP ON TIP.id = IP.fk_tipo_info_prof
)

