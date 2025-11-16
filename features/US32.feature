Feature: US32: Recibir alertas en idioma configurado
  Como usuario foráneo,
  Quiero recibir las alertas en el idioma que seleccioné,
  Para entender las advertencias fácilmente.

  Scenario: Alertas en inglés
    Given que configuro idioma inglés
    When recibo una alerta
    Then la app debe mostrarla en inglés

  Scenario: Cambiar idioma de alertas
    Given que cambio a español
    When ocurre una nueva alerta
    Then debe mostrarse en español
