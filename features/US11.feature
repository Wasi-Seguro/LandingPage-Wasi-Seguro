Feature: US11: Ver mapa de zonas inseguras
  Como residente,
  Quiero ver en un mapa las zonas inseguras,
  Para evitar calles peligrosas en mis recorridos.

  Scenario: Visualizar zonas de riesgo en mi distrito
    Given que abro el mapa
    When selecciono mi distrito
    Then la app debe mostrar colores de riesgo

  Scenario: Explorar otra zona
    Given que amplío el mapa
    When navego por otra área
    Then la app debe actualizar los niveles de riesgo
