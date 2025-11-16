Feature: US40: Validar reportes de otros usuarios
  Como residente,
  Quiero validar reportes enviados por otros usuarios,
  Para aumentar la confiabilidad de la información.

  Scenario: Marcar reporte como válido
    Given que visualizo un reporte
    When lo considero cierto
    Then puedo marcarlo como “válido”

  Scenario: Marcar reporte como no confiable
    Given que reviso un reporte dudoso
    When lo considero falso
    Then puedo marcarlo como “no confiable”
