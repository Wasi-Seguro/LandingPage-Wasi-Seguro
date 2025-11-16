Feature: US25: Configurar horarios habituales
  Como residente,
  Quiero configurar mis horarios de viaje,
  Para recibir sugerencias automáticas de rutas seguras.

  Scenario: Registrar horario
    Given que registro mis horarios
    When llega la hora configurada
    Then la app debe mostrarme la ruta más segura

  Scenario: Actualizar horarios
    Given que cambio mis horarios
    When guardo los ajustes
    Then la app debe recalcular las sugerencias automáticas
