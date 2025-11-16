Feature: US07: Configurar idioma
  Como usuario foráneo,
  Quiero cambiar el idioma de la app,
  Para entender fácilmente las alertas e información.

  Scenario: Cambiar idioma a inglés
    Given que selecciono idioma
    When elijo inglés
    Then toda la interfaz debe mostrarse en inglés

  Scenario: Volver a español
    Given que cambio nuevamente a español
    When guardo los cambios
    Then la app debe mostrar el idioma actualizado
