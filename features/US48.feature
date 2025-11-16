Feature: US48: Check-in automático de llegada a destino
  Como usuario,
  Quiero programar un “check-in” automático,
  Para avisar que llegué bien a mi destino.

  Scenario: Enviar check-in automático
    Given que configuro un check-in
    When llego al destino
    Then la app debe enviar una notificación a mis contactos

  Scenario: Enviar alerta por falta de respuesta
    Given que no confirmo llegada
    When pasa el tiempo límite
    Then la app debe enviar alerta a mis contactos
