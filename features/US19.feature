Feature: US19: Recibir sugerencias gráficas en el mapa
  Como usuario,
  Quiero recibir recomendaciones gráficas sobre calles alternativas,
  Para visualizar por dónde moverme de forma segura.

  Scenario: Mostrar alternativa segura
    Given que selecciono una ruta insegura
    When la app detecta el riesgo
    Then debe mostrar una ruta alternativa en color verde

  Scenario: Aceptar sugerencia
    Given que acepto la ruta alternativa
    When confirmo
    Then la app debe recalcular la nueva ruta segura
