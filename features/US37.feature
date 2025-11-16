Feature: US37: Pausar temporalmente las notificaciones
  Como usuario,
  Quiero pausar temporalmente las notificaciones,
  Para no recibir alertas cuando no estoy en movimiento.

  Scenario: Pausar alertas
    Given que estoy en casa
    When activo “pausar alertas”
    Then la app debe suspender las notificaciones

  Scenario: Reanudar alertas
    Given que salgo de nuevo
    When desactivo la pausa
    Then la app debe reanudar las notificaciones
