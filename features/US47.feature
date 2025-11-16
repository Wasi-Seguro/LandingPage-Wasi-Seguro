Feature: US47: Activar botón de pánico
  Como usuario,
  Quiero activar un botón de pánico,
  Para alertar a mis contactos y autoridades en caso extremo.

  Scenario: Enviar alerta de pánico
    Given que presiono el botón de pánico
    When confirmo la alerta
    Then la app debe enviar mi ubicación y mensaje de emergencia

  Scenario: Enviar SMS de emergencia sin internet
    Given que no tengo conexión
    When activo el botón de pánico
    Then la app debe enviar un SMS a mis contactos registrados
