Feature: US21: Recibir sugerencias de ruta más segura
  Como residente,
  Quiero recibir sugerencias de la ruta más segura aunque tarde más,
  Para evitar zonas peligrosas en mi trayecto diario.

  Scenario: Mostrar ruta alternativa segura
    Given que selecciono una ruta
    When existe una alternativa más segura
    Then la app debe mostrarme la opción recomendada

  Scenario: Guiar por ruta segura
    Given que acepto la sugerencia
    When inicio el recorrido
    Then la app debe indicarme la dirección paso a paso
