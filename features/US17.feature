Feature: US17: Ver puntos de referencia en el mapa
  Como usuario foráneo,
  Quiero ver puntos de referencia en el mapa (avenidas, estaciones, plazas),
  Para ubicarme mejor en la ciudad.

  Scenario: Mostrar puntos de referencia
    Given que selecciono “mostrar referencias”
    When abro el mapa
    Then debo ver avenidas principales y estaciones

  Scenario: Desactivar referencias
    Given que desactivo la opción
    When actualizo el mapa
    Then deben desaparecer las referencias visuales
