Feature: US14: Ver detalles del incidente
  Como usuario,
  Quiero ver la hora y fecha de un incidente,
  Para saber si el evento es reciente.

  Scenario: Consultar incidente reciente
    Given que selecciono un ícono de incidente
    When abro el detalle
    Then debo ver fecha y hora

  Scenario: Consultar incidente antiguo
    Given que selecciono un incidente de hace días
    When reviso el detalle
    Then la app debe indicar que ya no está activo
