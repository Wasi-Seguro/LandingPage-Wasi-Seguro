Feature: US22: Recibir indicaciones paso a paso
  Como usuario foráneo,
  Quiero recibir indicaciones paso a paso en mi ruta segura,
  Para moverme con confianza en una ciudad desconocida.

  Scenario: Guiado por voz o texto
    Given que inicio la navegación
    When sigo la ruta segura
    Then la app debe guiarme con indicaciones por voz o texto

  Scenario: Recalcular al desviarme
    Given que me desvío del camino
    When la app detecta el cambio
    Then debe recalcular una nueva ruta segura
