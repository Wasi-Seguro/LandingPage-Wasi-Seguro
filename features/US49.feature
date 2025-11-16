Feature: US49: Ver estadísticas semanales de incidentes por distrito
  Como usuario,
  Quiero ver estadísticas semanales de incidentes en mi distrito,
  Para analizar tendencias de seguridad.

  Scenario: Mostrar estadísticas del distrito
    Given que abro “estadísticas”
    When selecciono mi distrito
    Then la app debe mostrar el número de incidentes por semana

  Scenario: Cambiar distrito de consulta
    Given que selecciono otro distrito
    When actualizo la vista
    Then la app debe mostrar las nuevas estadísticas
