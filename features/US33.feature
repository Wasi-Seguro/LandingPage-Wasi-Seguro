Feature: US33: Activar alertas de sonido y vibración
  Como usuario,
  Quiero activar alertas de sonido o vibración,
  Para no perderme ninguna advertencia importante.

  Scenario: Alerta por vibración
    Given que activo la opción vibración
    When ocurre un incidente
    Then la app debe vibrar

  Scenario: Alerta sonora
    Given que activo sonido
    When ocurre un incidente grave
    Then la app debe emitir una alerta audible
