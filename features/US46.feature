Feature: US46: Enviar aviso rápido a contacto de emergencia
  Como usuario foráneo,
  Quiero enviar un aviso rápido a un contacto de emergencia,
  Para sentirme protegido al moverme solo.

  Scenario: Aviso de emergencia
    Given que presiono el botón de emergencia
    When confirmo la acción
    Then la app debe enviar un mensaje con mi ubicación al contacto

  Scenario: Contacto no configurado
    Given que no tengo contactos guardados
    When presiono el botón
    Then la app debe mostrar un mensaje de configuración requerida
