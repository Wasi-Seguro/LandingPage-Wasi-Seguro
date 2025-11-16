Feature: US35: Recibir alertas sobre zonas poco iluminadas
  Como usuario,
  Quiero recibir alertas sobre zonas poco iluminadas durante la noche,
  Para prevenir situaciones de riesgo.

  Scenario: Alerta nocturna
    Given que es de noche
    When paso cerca de una calle sin iluminación
    Then la app debe enviar una alerta preventiva

  Scenario: Recalcular ruta evitando zonas oscuras
    Given que recalculo mi ruta
    When activo modo nocturno
    Then la app debe evitar calles sin iluminación
