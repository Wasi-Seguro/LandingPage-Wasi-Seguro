Feature: US43: Ver frecuencia de incidentes en mi zona
  Como usuario,
  Quiero ver quién más reportó incidentes en mi zona,
  Para validar la frecuencia del problema.

  Scenario: Consultar cantidad de reportes similares
    Given que abro un incidente
    When consulto la información
    Then la app debe mostrar la cantidad de reportes similares

  Scenario: Identificar zonas con alto nivel de confiabilidad
    Given que existen múltiples reportes
    When la app los agrupa
    Then debe indicar un nivel de confiabilidad alto
