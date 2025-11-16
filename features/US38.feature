Feature: US38: Recibir alertas preventivas antes de entrar a zonas peligrosas
  Como usuario,
  Quiero recibir alertas preventivas antes de ingresar a un área peligrosa,
  Para evitar riesgos anticipadamente.

  Scenario: Alerta preventiva anticipada
    Given que me acerco a una zona roja
    When estoy a menos de 100 metros
    Then la app debe advertirme

  Scenario: Alerta reforzada por ingreso
    Given que ignoro la advertencia
    When ingreso a la zona
    Then la app debe emitir un aviso más fuerte
