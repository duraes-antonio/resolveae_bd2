CREATE OR REPLACE VIEW view_avaliacao_comentario AS

	SELECT
		avaliacao.id AS avaliacao_id,
		avaliacao.nota AS avaliacao_nota,
		avaliacao.fk_usuario AS avaliacao_fk_usuario,
		avaliacao.fk_servico AS avaliacao_fk_servico,
		comentario.id AS comentario_id,
		comentario.comentario AS comentario_comentario
	FROM avaliacao
	LEFT JOIN comentario on avaliacao.id = comentario.fk_avaliacao
	ORDER BY 1;