Feature: US20: Explorar el mapa libremente
  Como usuario,
  Quiero explorar el mapa libremente,
  Para conocer zonas inseguras aunque no esté en movimiento.

  Scenario: Ver otra ciudad
    Given que abro el mapa
    When navego a otra ciudad
    Then la app debe mostrar los niveles de riesgo de esa zona

  Scenario: Volver a ubicación actual
    Given que cierro el mapa
    When selecciono “volver a mi ubicación”
    Then la vista debe restablecerse a mi posición actual
