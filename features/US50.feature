Feature: US50: Ver tendencias de criminalidad en distritos turísticos
  Como usuario foráneo,
  Quiero ver tendencias de criminalidad en distritos turísticos,
  Para decidir mejor a dónde ir durante mis visitas.

  Scenario: Consultar tendencias de zonas turísticas
    Given que abro la sección de estadísticas
    When selecciono “turismo”
    Then la app debe mostrar los incidentes registrados por zona

  Scenario: Filtrar por fechas
    Given que aplico un filtro de tiempo
    When actualizo la búsqueda
    Then la app debe mostrar las tendencias correspondientes
