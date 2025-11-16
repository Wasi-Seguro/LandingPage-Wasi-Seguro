Feature: US27: Recibir alerta al ingresar a zona peligrosa
  Como usuario,
  Quiero recibir una alerta si ingreso a una zona peligrosa,
  Para evitar exponerme a riesgos innecesarios.

  Scenario: Alerta de ingreso a zona roja
    Given que inicio un trayecto
    When ingreso a una zona catalogada como peligrosa
    Then la app debe enviar una notificación de advertencia

  Scenario: Ignorar alerta
    Given que ignoro la advertencia
    When sigo avanzando
    Then la app debe continuar notificando sobre el riesgo
