Feature: US29: Recibir sugerencias para caminar de noche
  Como usuario foráneo,
  Quiero recibir recomendaciones de calles seguras para caminar de noche,
  Para evitar zonas oscuras o desoladas.

  Scenario: Activar modo nocturno
    Given que selecciono “modo nocturno”
    When busco una ruta peatonal
    Then la app debe priorizar calles iluminadas

  Scenario: Recalcular ruta segura nocturna
    Given que recalculo la ruta
    When hay calles sin iluminación
    Then la app debe evitarlas en el nuevo trayecto
