Feature: US23: Comparar ruta rápida y segura
  Como usuario,
  Quiero comparar la ruta más rápida con la más segura,
  Para elegir según mi necesidad.

  Scenario: Mostrar opciones de ruta
    Given que selecciono un destino
    When la app calcula las opciones
    Then debe mostrar una ruta rápida y otra segura

  Scenario: Mostrar tiempo adicional
    Given que selecciono “ruta segura”
    When confirmo mi elección
    Then la app debe indicar los minutos adicionales estimados
