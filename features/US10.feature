Feature: US10: Configurar frecuencia de notificaciones
  Como usuario,
  Quiero ajustar la frecuencia de las notificaciones,
  Para no recibir alertas innecesarias.

  Scenario: Activar solo alertas críticas
    Given que selecciono "alertas críticas"
    When ocurre un incidente grave
    Then debo recibir una notificación

  Scenario: Desactivar notificaciones generales
    Given que desactivo notificaciones menores
    When ocurre un incidente leve
    Then la app no debe mostrar alertas
