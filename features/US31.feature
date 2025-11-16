Feature: US31: Recibir notificaciones en tiempo real
  Como residente,
  Quiero recibir notificaciones sobre incidentes cercanos,
  Para evitar zonas de riesgo mientras me desplazo.

  Scenario: Alerta por incidente cercano
    Given que estoy en movimiento
    When ocurre un robo en mi zona
    Then la app debe enviar una notificación inmediata

  Scenario: Alerta en zona de interés
    Given que estoy en casa
    When ocurre un incidente en mi zona configurada
    Then la app debe notificarme con detalle
