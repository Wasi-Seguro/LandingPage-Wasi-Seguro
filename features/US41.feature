Feature: US41: Leer comentarios sobre zonas
  Como usuario foráneo,
  Quiero leer comentarios de otros usuarios sobre una zona,
  Para confiar más en la información de la app.

  Scenario: Ver comentarios
    Given que entro a un reporte
    When abro la sección de comentarios
    Then debo ver las opiniones de otros usuarios

  Scenario: Agregar comentario
    Given que tengo una observación sobre la zona
    When publico un comentario
    Then la app debe guardarlo asociado al reporte
