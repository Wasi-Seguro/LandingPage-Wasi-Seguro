Feature: US16: Ver historial de incidentes
  Como usuario,
  Quiero ver un historial de incidentes pasados en mi barrio,
  Para identificar patrones de criminalidad.

  Scenario: Consultar historial por fechas
    Given que selecciono “historial”
    When elijo un rango de fechas
    Then la app debe mostrar los incidentes del periodo seleccionado

  Scenario: Cambiar rango de fechas
    Given que modifico el rango
    When actualizo la vista
    Then la app debe mostrar los incidentes actualizados
