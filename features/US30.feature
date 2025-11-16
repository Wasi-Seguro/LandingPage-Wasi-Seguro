Feature: US30: Mostrar tiempo adicional de ruta segura
  Como usuario,
  Quiero ver cuánto tiempo extra implica elegir la ruta más segura,
  Para decidir si priorizo seguridad o rapidez.

  Scenario: Mostrar comparación de rutas
    Given que selecciono una ruta
    When la app calcula la segura y la rápida
    Then debe mostrar la diferencia de minutos entre ambas

  Scenario: Seleccionar ruta rápida
    Given que selecciono la opción "rápida"
    When confirmo
    Then la app debe actualizar el tiempo estimado sin alertas de seguridad
