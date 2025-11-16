Feature: US34: Recibir alertas por zonas con robos frecuentes
  Como usuario,
  Quiero recibir notificaciones cuando me acerque a zonas con robos frecuentes,
  Para tomar precauciones.

  Scenario: Alerta preventiva por proximidad
    Given que camino hacia una calle peligrosa
    When entro en el rango de riesgo
    Then la app debe mostrar una alerta visual y sonora

  Scenario: Ignorar alerta de zona peligrosa
    Given que ignoro la notificación
    When continúo avanzando
    Then la app debe emitir una advertencia adicional
