--Retorna todos dados necessários p/ criar um objeto usuário;
CREATE OR REPLACE VIEW view_usuario AS
  (SELECT usuario.id    AS "usuario.id",
          usuario.nome  AS "usuario.nome",
          usuario.email AS "usuario.email",
          usuario.senha AS "usuario.senha",
          usuario.sobre AS "usuario.sobre",
          VIEW_ENDERECO.*,
          VIEW_CONTATO.*,
          VIEW_AVALIACAO_COMENTARIO.*,
          VIEW_HORARIO.*,
          VIEW_INFO_PROFISSIONAL.*
   FROM usuario
          LEFT JOIN VIEW_ENDERECO ON usuario.id = VIEW_ENDERECO."endereco.fk_usuario"
          LEFT JOIN VIEW_AVALIACAO_COMENTARIO ON usuario.id = VIEW_AVALIACAO_COMENTARIO."avaliacao.fk_usuario"
          LEFT JOIN VIEW_CONTATO ON usuario.id = VIEW_CONTATO."contato.fk_usuario"
          LEFT JOIN VIEW_HORARIO ON usuario.id = VIEW_HORARIO."horario_prestacao.fk_usuario"
          LEFT JOIN VIEW_INFO_PROFISSIONAL ON usuario.id = VIEW_INFO_PROFISSIONAL."info_profissional.fk_usuario");