Feature: US24: Recibir alertas si cambia el nivel de riesgo
  Como usuario,
  Quiero recibir alertas si mi ruta planeada cambia de nivel de riesgo,
  Para ajustar mi camino a tiempo.

  Scenario: Cambiar de nivel de seguridad
    Given que inicio una ruta
    When el riesgo aumenta
    Then la app debe notificarme con una alerta

  Scenario: Redirigir a nueva ruta
    Given que recibo la alerta
    When acepto la sugerencia
    Then la app debe recalcular mi recorrido por una ruta segura
